func000000000000001d:                   # @func000000000000001d
	or	a0, a0, a1
	addi	a0, a0, 7
	srliw	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	or	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 24
	ret
func0000000000000015:                   # @func0000000000000015
	or	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 1
	ret
