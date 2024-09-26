func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	add	a0, a0, a1
	srli	a0, a0, 32
	slli	a0, a0, 32
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	add	a0, a0, a1
	zext.w	a0, a0
	ret
