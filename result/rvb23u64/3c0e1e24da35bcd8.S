func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	sh1add	a0, a0, a0
	slliw	a0, a0, 2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	li	a1, 1000
	mulw	a0, a0, a1
	ret
