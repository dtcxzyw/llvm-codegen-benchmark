func0000000000000003:
	slli	a1, a1, 48
	andi	a0, a0, 1
	seqz	a1, a1
	slli	a0, a0, 2
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000011:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 760
	bltu	a2, a1, .LBB1_2
	li	a1, 256
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 33
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 266
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 33
	or	a0, a0, a1
	ret

