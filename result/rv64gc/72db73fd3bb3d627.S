func000000000000001e:                   # @func000000000000001e
	negw	a2, a2
	srlw	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 8
	subw	a3, a3, a2
	srlw	a1, a1, a3
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	negw	a2, a2
	srlw	a1, a1, a2
	and	a0, a0, a1
	ret
