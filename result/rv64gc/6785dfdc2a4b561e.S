func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 32767
	slli	a0, a0, 5
	addi	a1, a0, 44
	add	a1, a1, a2
.LBB0_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a1, a2, -1
.LBB1_2:
	li	a0, -1
	slli	a0, a0, 63
	addi	a0, a0, 63
	and	a0, a0, a1
	ret

