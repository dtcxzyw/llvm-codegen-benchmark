func0000000000000018:                   # @func0000000000000018
	lui	a1, 3584
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 448
	addi	a0, a0, -128
	seqz	a0, a0
	ret
