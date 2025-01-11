func000000000000000f:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 32
	ret
.LBB0_2:
	slli	a1, a1, 32
	srli	a0, a1, 29
	addi	a0, a0, 16
	ret

func000000000000001f:
	sext.w	a1, a1
	slli	a0, a0, 63
	slli	a1, a1, 2
	addi	a1, a1, 8
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

