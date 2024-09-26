func000000000000001c:                   # @func000000000000001c
	lui	a2, 31
	addi	a2, a2, -1976
	mulw	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 2
	addi	a2, a2, 1808
	mul	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a1, a1, a1
	slli	a1, a1, 33
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
