func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	slli	a1, a1, 10
	andi	a0, a0, 960
	or	a0, a0, a1
	srli	a0, a0, 6
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 32
	add.uw	a0, a2, a1
	li	a1, 0
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a2, 20
	srli	a0, a0, 44
	or	a0, a0, a1
	srli	a1, a2, 44
	ret
