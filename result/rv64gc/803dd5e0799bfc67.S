func0000000000000002:
	andi	a1, a1, 254
	addi	a1, a1, -14
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 5
	ret
.LBB0_2:
	li	a0, 1
	ret

func0000000000000018:
	srli	a1, a1, 4
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 1
	ret

