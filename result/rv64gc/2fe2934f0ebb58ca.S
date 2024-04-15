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
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	slli	a2, a2, 2
	andi	a0, a0, 1
	slli	a0, a0, 3
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
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	lui	a3, 2
	addiw	a3, a3, 1
	and	a2, a2, a3
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 257
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
	srli	a2, a2, 16
	snez	a2, a2
	slli	a2, a2, 4
	andi	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 1061
	xori	a2, a2, 1
	slli	a2, a2, 7
	andi	a0, a0, 1
	slli	a0, a0, 18
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 953
	xori	a2, a2, 1
	slli	a2, a2, 13
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a3, 12
	and	a0, a0, a3
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
