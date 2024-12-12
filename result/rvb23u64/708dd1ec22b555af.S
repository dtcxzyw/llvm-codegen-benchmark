func000000000000001f:                   # @func000000000000001f
	srliw	a3, a2, 31
	addw	a2, a2, a3
	andi	a2, a2, -2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	srliw	a3, a2, 31
	addw	a2, a2, a3
	andi	a2, a2, -2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sraiw	a3, a2, 31
	srliw	a3, a3, 28
	addw	a2, a2, a3
	andi	a2, a2, -16
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a2, a2, a3
	sraiw	a2, a2, 3
	sh1add	a1, a2, a1
	add	a0, a0, a1
	ret
