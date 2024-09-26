func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 1
	addw	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 39
	srli	a2, a2, 39
	add	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 1
	add	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
