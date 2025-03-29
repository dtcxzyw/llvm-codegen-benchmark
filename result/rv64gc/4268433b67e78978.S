func000000000000000a:
	sext.w	a1, a1
	slti	a1, a1, 64
	not	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000004:
	srliw	a1, a1, 24
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000006:
	sext.w	a1, a1
	bgez	a1, .LBB3_2
	li	a0, -1
	srli	a0, a0, 32
	ret
.LBB3_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

