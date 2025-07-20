func0000000000000000:
	slli	a0, a0, 63
	lui	a2, 524288
	srai	a0, a0, 63
	addi	a2, a2, 1
	and	a0, a0, a2
	lui	a2, 322639
	addi	a2, a2, -945
	slli	a2, a2, 32
	add	a0, a0, a1
	slli	a1, a0, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	li	a2, 26
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	lui	a2, 149797
	slli	a0, a0, 2
	addi	a2, a2, -1755
	add	a0, a0, a1
	slli	a1, a0, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 32
	sub	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 2
	slli	a2, a1, 3
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

