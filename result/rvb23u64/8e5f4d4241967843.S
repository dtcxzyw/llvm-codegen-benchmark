func000000000000001b:                   # @func000000000000001b
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 9
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 21
	add	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	sext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 22
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 19
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 16
	add	a0, a0, a1
	ret
