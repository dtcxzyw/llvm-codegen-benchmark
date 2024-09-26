func0000000000000029:                   # @func0000000000000029
	srliw	a2, a2, 24
	seqz	a2, a2
	slli	a2, a2, 3
	andi	a0, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 3
	andi	a0, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	addi	a2, a2, -10
	seqz	a2, a2
	slli	a2, a2, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	sgtz	a2, a2
	slli	a2, a2, 4
	andi	a0, a0, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	lui	a3, 12
	xor	a2, a2, a3
	seqz	a2, a2
	slli	a2, a2, 20
	andi	a0, a0, 1
	slli	a0, a0, 21
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	sltiu	a2, a2, 256
	xori	a2, a2, 1
	slli	a2, a2, 3
	andi	a0, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	not	a2, a2
	srliw	a2, a2, 31
	slli	a2, a2, 21
	andi	a0, a0, 1
	slli	a0, a0, 22
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a2, a2
	sgtz	a2, a2
	slli	a2, a2, 1
	andi	a0, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	sltiu	a2, a2, 2
	slli	a2, a2, 11
	or	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 49152
	and	a0, a0, a2
	or	a0, a0, a1
	ret
