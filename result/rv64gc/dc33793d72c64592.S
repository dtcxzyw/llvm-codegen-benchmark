func0000000000000015:                   # @func0000000000000015
	srl	a1, a2, a3
	negw	a3, a3
	sll	a2, a2, a3
	or	a1, a1, a2
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
func0000000000000011:                   # @func0000000000000011
	srlw	a3, a1, a2
	negw	a2, a2
	sllw	a1, a1, a2
	or	a1, a1, a3
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
