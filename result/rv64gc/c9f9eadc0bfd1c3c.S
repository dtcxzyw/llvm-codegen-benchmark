func0000000000000018:                   # @func0000000000000018
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a3, 181
	addi	a3, a3, 81
	mul	a2, a2, a3
	add	a1, a1, a2
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a3, 2
	addi	a3, a3, -1089
	mul	a2, a2, a3
	add	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a3, 49152
	addi	a3, a3, 19
	mul	a2, a2, a3
	add	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 1039
	addi	a3, a3, 505
	mul	a2, a2, a3
	add	a1, a1, a2
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1039
	addi	a3, a3, 505
	mul	a2, a2, a3
	add	a1, a1, a2
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
