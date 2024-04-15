func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	sllw	a2, a0, a1
	negw	a1, a1
	srlw	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 4
	sll	a2, a0, a1
	negw	a1, a1
	srl	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	sllw	a2, a0, a1
	negw	a1, a1
	srlw	a0, a0, a1
	or	a0, a0, a2
	ret
