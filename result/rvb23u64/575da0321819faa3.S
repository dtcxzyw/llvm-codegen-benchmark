func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 4
	add	a0, a0, a1
	srliw	a1, a2, 1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
