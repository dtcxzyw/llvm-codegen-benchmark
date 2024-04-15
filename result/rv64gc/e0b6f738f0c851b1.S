func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 1
	addi	a2, a2, -1
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 4
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 2
	addi	a2, a2, -1
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 4
	ret
