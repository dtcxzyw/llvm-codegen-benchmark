func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 48
	srli	a1, a1, 48
	negw	a1, a1
	srl	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	li	a2, 32
	subw	a2, a2, a1
	srl	a0, a0, a2
	ret
