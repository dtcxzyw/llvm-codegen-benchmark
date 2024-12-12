func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 2
	slli	a2, a2, 32
	add	a0, a0, a1
	srli	a2, a2, 31
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	li	a3, 40
	slli	a2, a2, 32
	mul	a1, a1, a3
	add	a0, a0, a1
	srli	a2, a2, 30
	add	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	li	a3, 160
	mul	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	li	a3, 160
	mul	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	li	a3, 160
	mul	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	li	a3, 160
	mul	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
