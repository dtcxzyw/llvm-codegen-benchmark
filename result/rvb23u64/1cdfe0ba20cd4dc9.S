func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	andi	a0, a0, 3
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret
