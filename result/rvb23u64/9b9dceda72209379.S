func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 60
	srli	a1, a1, 44
	zext.h	a0, a0
	or	a0, a0, a1
	srli	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 60
	srli	a1, a1, 52
	andi	a0, a0, 192
	or	a0, a0, a1
	srli	a0, a0, 6
	ret
