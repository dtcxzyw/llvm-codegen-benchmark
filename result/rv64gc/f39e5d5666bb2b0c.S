func0000000000000001:
	andi	a1, a1, 32
	slli	a2, a0, 32
	lui	a3, 33825
	addi	a3, a3, 133
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 32
	subw	a3, a0, a2
	srliw	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 4
	slli	a3, a2, 5
	add	a0, a0, a2
	subw	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 3
	slli	a2, a0, 32
	lui	a3, 656321
	addi	a3, a3, 1673
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 40
	li	a3, 409
	mul	a2, a2, a3
	subw	a0, a0, a2
	or	a0, a0, a1
	ret

