func0000000000000084:                   # @func0000000000000084
	andi	a1, a1, 255
	lui	a3, 262144
	and	a2, a2, a3
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000090:                   # @func0000000000000090
	andi	a1, a1, 255
	andi	a2, a2, 15
	seqz	a2, a2
	sltiu	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	slli	a1, a1, 56
	andi	a2, a2, 1
	srai	a1, a1, 56
	seqz	a2, a2
	slti	a1, a1, 0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000604:                   # @func0000000000000604
	andi	a1, a1, 255
	addi	a1, a1, -61
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000618:                   # @func0000000000000618
	slli	a1, a1, 56
	slli	a2, a2, 53
	srai	a1, a1, 56
	srli	a2, a2, 63
	slti	a1, a1, 0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
