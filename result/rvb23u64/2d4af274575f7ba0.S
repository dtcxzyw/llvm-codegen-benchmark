func0000000000000006:                   # @func0000000000000006
	negw	a2, a2
	or	a0, a0, a1
	srl	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 28
	subw	a3, a3, a2
	or	a0, a0, a1
	srlw	a0, a0, a3
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a3, 4
	addi	a3, a3, 35
	subw	a3, a3, a2
	or	a0, a0, a1
	srl	a0, a0, a3
	ret
func000000000000000e:                   # @func000000000000000e
	li	a3, 16
	subw	a3, a3, a2
	or	a0, a0, a1
	srlw	a0, a0, a3
	ret
func0000000000000000:                   # @func0000000000000000
	negw	a2, a2
	or	a0, a0, a1
	srlw	a0, a0, a2
	ret
