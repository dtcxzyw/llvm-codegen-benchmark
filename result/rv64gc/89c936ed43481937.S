func0000000000000004:                   # @func0000000000000004
	not	a2, a2
	addi	a1, a1, 1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	not	a2, a2
	addi	a1, a1, 127
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	xori	a1, a1, -8
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
