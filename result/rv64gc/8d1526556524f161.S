func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a1, 8
	addi	a0, a1, 768
	andi	a0, a0, 768
	ret
.LBB0_2:
	li	a0, 512
	ret

func000000000000000f:
	andi	a0, a0, 1
	slli	a1, a1, 13
	lui	a2, 14
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

