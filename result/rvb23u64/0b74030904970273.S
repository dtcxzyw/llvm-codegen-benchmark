func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 31
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 7
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	addw	a0, a0, a1
	andi	a0, a0, -8
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	lui	a2, 16
	add	a0, a0, a1
	addiw	a2, a2, -8
	and	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 31
	ret
func000000000000000d:                   # @func000000000000000d
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 7
	ret
func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a2
	add	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
