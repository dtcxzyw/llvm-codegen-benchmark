func0000000000000011:
	sext.w	a1, a1
	li	a2, 1530
	bltu	a1, a2, .LBB0_2
	li	a1, 247
	add	a0, a0, a1
	zext.b	a0, a0
	ret
.LBB0_2:
	li	a1, 3
	add	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000005:
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000007:
	sext.w	a1, a1
	addi	a1, a1, -6
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 43
	srli	a0, a0, 43
	ret

func0000000000000004:
	sext.w	a1, a1
	addi	a1, a1, -3
	snez	a1, a1
	slli	a1, a1, 22
	addw	a0, a0, a1
	lui	a1, 1047552
	and	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 7
	addw	a0, a0, a1
	andi	a0, a0, -128
	ret

