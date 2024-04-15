func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	lui	a3, 235184
	addi	a3, a3, 1725
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 47
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 2
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 32
	lui	a3, 233017
	addi	a3, a3, -455
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 33
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 3
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a3, a2, 32
	lui	a4, 422303
	addi	a4, a4, 865
	slli	a4, a4, 32
	mulhu	a3, a3, a4
	srli	a3, a3, 32
	subw	a2, a2, a3
	srliw	a2, a2, 1
	add	a2, a2, a3
	srli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 16
	ret
