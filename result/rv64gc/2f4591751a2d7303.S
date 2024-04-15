func0000000000000028:                   # @func0000000000000028
	lui	a2, 1024256
	addi	a2, a2, 1949
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 36
	srli	a0, a0, 36
	ret
func000000000000003c:                   # @func000000000000003c
	lui	a2, 298023
	addi	a2, a2, 917
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 36
	srli	a0, a0, 36
	ret
func000000000000007c:                   # @func000000000000007c
	lui	a1, 119
	addiw	a1, a1, -762
	mul	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 13
	ret
