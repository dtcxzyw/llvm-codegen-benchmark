func0000000000000002:                   # @func0000000000000002
	negw	a2, a2
	and	a0, a0, a1
	srl	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	li	a3, 64
	subw	a3, a3, a2
	and	a0, a0, a1
	srl	a0, a0, a3
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 64
	subw	a3, a3, a2
	and	a0, a0, a1
	srl	a0, a0, a3
	ret
