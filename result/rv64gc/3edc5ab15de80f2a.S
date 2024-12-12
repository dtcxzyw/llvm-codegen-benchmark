func0000000000000604:                   # @func0000000000000604
	sext.w	a2, a2
	snez	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a2
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000082:                   # @func0000000000000082
	lui	a3, 262148
	and	a1, a1, a3
	addi	a2, a2, -27
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	addi	a2, a2, -27
	slli	a1, a1, 52
	seqz	a2, a2
	or	a0, a0, a2
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000602:                   # @func0000000000000602
	snez	a2, a2
	andi	a1, a1, 255
	or	a0, a0, a2
	addi	a1, a1, -12
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000202:                   # @func0000000000000202
	sltiu	a2, a2, 32
	or	a0, a0, a2
	li	a2, -25
	srli	a2, a2, 3
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	lui	a3, 48
	sltiu	a1, a1, 8
	and	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
