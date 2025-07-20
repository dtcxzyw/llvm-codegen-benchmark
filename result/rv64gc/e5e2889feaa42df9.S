func000000000000000e:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addiw	a1, a2, 1074
	sext.w	a2, a2
	sltu	a2, a2, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	li	a2, 4
	sub	a1, a2, a1
	srl	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -49
	srl	a0, a0, a1
	ret

