func000000000000000b:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
.LBB0_2:
	li	a2, 1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000000a:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
.LBB1_2:
	li	a2, 1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
.LBB2_2:
	li	a2, 1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

func0000000000000008:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

