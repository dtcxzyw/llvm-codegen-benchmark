func0000000000000150:                   # @func0000000000000150
	sext.w	a0, a0
	slli	a1, a1, 48
	slli	a2, a2, 48
	srai	a1, a1, 48
	srai	a2, a2, 48
	sltiu	a0, a0, 256
	slt	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000d0:                   # @func00000000000000d0
	slli	a2, a2, 48
	slli	a1, a1, 48
	srliw	a0, a0, 16
	srai	a2, a2, 48
	srai	a1, a1, 48
	slt	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	slli	a2, a2, 48
	slli	a1, a1, 48
	srai	a2, a2, 48
	srai	a1, a1, 48
	slt	a1, a1, a2
	lui	a2, 1048560
	addiw	a2, a2, 15
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	lui	a3, 16
	sext.w	a0, a0
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a2, a2
	xor	a0, a0, a1
	xori	a1, a2, 4
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	snez	a0, a0
	ret
