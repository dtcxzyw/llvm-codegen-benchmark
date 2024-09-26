func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a1, a0, 2
	slli	a0, a0, 4
	subw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	li	a1, 1000
	mulw	a0, a0, a1
	ret
