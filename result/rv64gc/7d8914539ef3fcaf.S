func0000000000000038:                   # @func0000000000000038
	lui	a1, 1
	andi	a2, a0, 577
	addiw	a1, a1, -2032
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	snez	a1, a2
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	slli	a1, a0, 52
	andi	a0, a0, 48
	srli	a1, a1, 63
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a0, 31
	andi	a0, a0, 30
	addi	a1, a1, -28
	addi	a0, a0, -2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	lui	a1, 524032
	lui	a2, 27392
	and	a1, a1, a0
	slli	a0, a0, 44
	addiw	a2, a2, 1
	srli	a0, a0, 44
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a1, a0, 48
	andi	a0, a0, 254
	srli	a1, a1, 57
	sltiu	a1, a1, 125
	sltiu	a0, a0, 250
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	lui	a1, 16
	addiw	a1, a1, -512
	and	a1, a1, a0
	andi	a0, a0, 254
	sltiu	a1, a1, 1281
	xori	a1, a1, 1
	sltiu	a0, a0, 250
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	slli	a1, a0, 48
	andi	a0, a0, 254
	srli	a1, a1, 57
	sltiu	a0, a0, 6
	sltiu	a1, a1, 125
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	lui	a1, 16
	addiw	a1, a1, -512
	and	a1, a1, a0
	andi	a0, a0, 254
	sltiu	a1, a1, 1281
	sltiu	a0, a0, 6
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a1, 12
	addiw	a1, a1, 1
	and	a0, a0, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	slli	a1, a0, 48
	andi	a0, a0, 255
	srli	a1, a1, 63
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	slli	a1, a0, 36
	lui	a2, 65408
	and	a0, a0, a2
	lui	a2, 62080
	srli	a1, a1, 57
	sltiu	a1, a1, 9
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	slli	a1, a0, 48
	srliw	a0, a0, 16
	srli	a1, a1, 48
	addi	a0, a0, -3
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	srliw	a1, a0, 8
	andi	a0, a0, 255
	addi	a1, a1, -1794
	sltiu	a0, a0, 7
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
