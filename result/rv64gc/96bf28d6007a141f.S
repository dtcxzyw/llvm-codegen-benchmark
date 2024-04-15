func000000000000007a:                   # @func000000000000007a
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 48
	lui	a1, 43691
	slli	a1, a1, 4
	mulhu	a0, a0, a1
	srli	a0, a0, 17
	ret
func0000000000000078:                   # @func0000000000000078
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a1, a0, 48
	lui	a2, 149808
	mulhu	a1, a1, a2
	srli	a1, a1, 16
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 49
	add	a0, a0, a1
	srli	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	lui	a1, 1048164
	addi	a1, a1, 334
	add	a0, a0, a1
	srliw	a0, a0, 3
	lui	a1, 85218
	addiw	a1, a1, -1617
	mul	a0, a0, a1
	srli	a0, a0, 39
	ret
