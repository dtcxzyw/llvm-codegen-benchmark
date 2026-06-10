func0000000000000003:
	andi	a2, a2, 128
	andi	a0, a0, 1
	srli	a1, a1, 63
	slli	a1, a1, 63
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 112
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 32
	andi	a3, a0, 1
	srli	a2, a2, 32
	andi	a0, a1, 2032
	or	a0, a0, a2
	bnez	a3, .LBB1_2
	li	a1, 5
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 1
	or	a0, a0, a1
	ret

