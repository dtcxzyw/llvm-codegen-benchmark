func000000000000000e:                   # @func000000000000000e
	zext.w	a2, a2
	add.uw	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srliw	a1, a1, 3
	slli	a1, a1, 3
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	andi	a1, a1, 3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a2, a2
	andi	a1, a1, 60
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	add.uw	a1, a1, a2
	add	a0, a0, a1
	ret
