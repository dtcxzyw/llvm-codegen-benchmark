func0000000000000001:
	beqz	a1, .LBB0_2
	li	a1, 1
	slli	a1, a1, 11
	xor	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 1024
	xor	a0, a0, a1
	ret

func000000000000000a:
	srai	a1, a1, 63
	andi	a1, a1, 27
	xor	a0, a0, a1
	ret

func0000000000000004:
	srli	a1, a1, 32
	beqz	a1, .LBB2_2
	li	a1, 63
	xor	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 31
	xor	a0, a0, a1
	ret

