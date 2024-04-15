func0000000000000022:                   # @func0000000000000022
	addi	a2, a2, -1
	slli	a1, a1, 32
	or	a0, a0, a1
	srl	a0, a0, a2
	ret
func0000000000000066:                   # @func0000000000000066
	addi	a2, a2, 1
	slli	a1, a1, 8
	or	a0, a0, a1
	srlw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -6
	slli	a1, a1, 16
	or	a0, a0, a1
	srl	a0, a0, a2
	ret
