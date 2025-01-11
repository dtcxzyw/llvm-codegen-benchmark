func0000000000000007:
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func0000000000000053:
	li	a3, 23
	bgeu	a1, a3, .LBB1_2
	li	a1, 32
	add	a0, a0, a1
	ret
.LBB1_2:
	andi	a1, a2, 496
	add	a0, a0, a1
	ret

func0000000000000013:
	li	a3, 23
	bgeu	a1, a3, .LBB2_2
	li	a2, 32
	add	a0, a0, a2
	ret
.LBB2_2:
	andi	a2, a2, -16
	add	a0, a0, a2
	ret

func0000000000000012:
	li	a3, 23
	bgeu	a1, a3, .LBB3_2
	li	a2, 32
	add	a0, a0, a2
	ret
.LBB3_2:
	andi	a2, a2, -8
	add	a0, a0, a2
	ret

