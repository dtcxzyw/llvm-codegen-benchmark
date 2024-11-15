func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	andi	a2, a2, 8
	seqz	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	andi	a2, a2, -3
	sext.w	a2, a2
	addi	a1, a1, -26
	addi	a2, a2, -36
	seqz	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a1, a1
	andi	a2, a2, 128
	seqz	a2, a2
	sltiu	a1, a1, -2
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	slli	a2, a2, 37
	srliw	a1, a1, 30
	srli	a2, a2, 63
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a1, a1
	slli	a2, a2, 59
	srli	a2, a2, 63
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a1, a1
	andi	a2, a2, 255
	lui	a3, 786432
	addi	a2, a2, -12
	addiw	a3, a3, 1
	snez	a2, a2
	sltu	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a1
	andi	a2, a2, 256
	seqz	a2, a2
	sltiu	a1, a1, -6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
