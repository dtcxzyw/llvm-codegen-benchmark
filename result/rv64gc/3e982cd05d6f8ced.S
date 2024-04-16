func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 32
	li	a3, 96
	mul	a1, a1, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a2, a2
	mul	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	mul	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	sext.w	a2, a2
	mul	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	mul	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
