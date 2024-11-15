func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	lui	a2, 131072
	addi	a1, a1, -12
	seqz	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	lui	a2, 131072
	addi	a1, a1, -12
	seqz	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a2
	or	a0, a0, a1
	ret
