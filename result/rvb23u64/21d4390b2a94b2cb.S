func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	andi	a0, a0, -8
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 31
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func000000000000000d:                   # @func000000000000000d
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 7
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 255
	add	a0, a0, a1
	li	a1, 31
	add	a0, a0, a2
	slli	a1, a1, 11
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	zext.h	a0, a0
	ret
