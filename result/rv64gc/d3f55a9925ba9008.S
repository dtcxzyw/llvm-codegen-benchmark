func0000000000000030:                   # @func0000000000000030
	negw	a3, a1
	srl	a2, a2, a3
	sll	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	li	a3, 8
	subw	a3, a3, a2
	srlw	a0, a0, a3
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	li	a3, 8
	subw	a3, a3, a2
	srlw	a0, a0, a3
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, 8
	subw	a3, a3, a1
	srlw	a2, a2, a3
	sllw	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	negw	a3, a2
	srlw	a0, a0, a3
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
