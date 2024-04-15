func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	srli	a1, a0, 32
	or	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	srliw	a1, a0, 16
	or	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 24
	ret
