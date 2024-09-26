func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 46
	srli	a2, a2, 46
	mul	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	zext.w	a2, a2
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a2, a2
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	zext.w	a2, a2
	mul	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, -32
	mul	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
