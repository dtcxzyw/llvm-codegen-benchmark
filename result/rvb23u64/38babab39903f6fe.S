func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 49
	srli	a0, a0, 49
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
func000000000000003f:                   # @func000000000000003f
	sh1add	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 7
	ret
func0000000000000030:                   # @func0000000000000030
	sh3add	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 51
	srli	a0, a0, 51
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	andi	a0, a0, -2048
	ret
func0000000000000014:                   # @func0000000000000014
	sh3add	a1, a2, a1
	add	a0, a0, a1
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a1
	andi	a0, a0, 511
	ret
