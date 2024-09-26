func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a2
	lui	a2, 65535
	slli	a2, a2, 4
	addi	a2, a2, 255
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	andi	a1, a1, 7
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	lui	a2, 8191
	slli	a2, a2, 7
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	or	a1, a1, a2
	zext.h	a1, a1
	or	a0, a0, a1
	ret
