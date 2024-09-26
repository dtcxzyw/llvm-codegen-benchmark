func000000000000002e:                   # @func000000000000002e
	slli	a2, a2, 24
	or	a0, a0, a2
	negw	a1, a1
	srlw	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a2
	li	a2, 16
	subw	a2, a2, a1
	srlw	a0, a0, a2
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a2
	li	a2, 16
	subw	a2, a2, a1
	srlw	a0, a0, a2
	ret
