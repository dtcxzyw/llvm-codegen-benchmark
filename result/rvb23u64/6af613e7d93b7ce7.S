func0000000000000182:                   # @func0000000000000182
	bexti	a1, a0, 11
	andi	a0, a0, 31
	addi	a0, a0, -27
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a1, 1
	addiw	a1, a1, -2032
	and	a2, a0, a1
	xor	a1, a1, a2
	seqz	a1, a1
	andi	a0, a0, 577
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a0, 1024
	seqz	a1, a1
	andi	a0, a0, 31
	addi	a0, a0, -27
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	lui	a1, 524032
	and	a1, a1, a0
	lui	a2, 27392
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	slli	a0, a0, 44
	srli	a0, a0, 44
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a0, 1
	seqz	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 62
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	bexti	a1, a0, 15
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	zext.h	a1, a0
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	srliw	a0, a0, 16
	addi	a0, a0, -3
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a1, a0, 240
	sltiu	a1, a1, 67
	andi	a0, a0, 15
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	srliw	a1, a0, 8
	addi	a1, a1, -1794
	seqz	a1, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	lui	a1, 524272
	and	a1, a1, a0
	lui	a2, 424
	sltu	a1, a2, a1
	lui	a2, 8
	addiw	a2, a2, -4
	and	a0, a0, a2
	sltiu	a0, a0, 12
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
