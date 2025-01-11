func0000000000000001:
	andi	a1, a1, 3
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	andi	a1, a0, 1
	lui	a0, 16
	bnez	a1, .LBB0_2
	lui	a0, 32
.LBB0_2:
	ret

func000000000000000c:
	srli	a1, a1, 1
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, 1
	ret

