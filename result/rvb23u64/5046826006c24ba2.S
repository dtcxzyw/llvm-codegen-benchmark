func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	lui	a1, 1048320
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	andi	a0, a0, -8
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	andi	a0, a0, -32
	ret
