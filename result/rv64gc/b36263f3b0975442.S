func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 335544
	addi	a1, a1, 1311
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	subw	a0, a0, a1
	slli	a1, a0, 32
	lui	a2, 422303
	addi	a2, a2, 865
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 32
	subw	a0, a0, a1
	srliw	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	ret
func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	subw	a0, a0, a1
	slli	a1, a0, 32
	lui	a2, 422303
	addi	a2, a2, 865
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 32
	subw	a0, a0, a1
	srliw	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 8
	ret
