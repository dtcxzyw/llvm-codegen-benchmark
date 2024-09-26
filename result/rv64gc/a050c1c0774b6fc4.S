func0000000000000022:                   # @func0000000000000022
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	seqz	a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func00000000000000a2:                   # @func00000000000000a2
	lui	a2, 16
	addiw	a3, a2, -1
	and	a0, a0, a3
	and	a1, a1, a3
	sltu	a1, a1, a0
	xori	a1, a1, 1
	addiw	a2, a2, -2
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	seqz	a2, a0
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000182:                   # @func0000000000000182
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	xor	a1, a1, a0
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltiu	a2, a0, 2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000108:                   # @func0000000000000108
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltu	a1, a1, a0
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	slli	a0, a0, 48
	srai	a0, a0, 48
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a1, a1, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltiu	a2, a0, 2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000010c:                   # @func000000000000010c
	lui	a2, 16
	addiw	a2, a2, -1
	and	a3, a0, a2
	and	a1, a1, a2
	slli	a0, a0, 48
	srai	a0, a0, 48
	sltu	a1, a1, a3
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000150:                   # @func0000000000000150
	lui	a2, 16
	addiw	a2, a2, -1
	and	a3, a0, a2
	and	a1, a1, a2
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 0
	xori	a0, a0, 1
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	lui	a2, 16
	addiw	a3, a2, -1
	and	a1, a1, a3
	and	a0, a0, a3
	sltu	a1, a0, a1
	addiw	a2, a2, -512
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a2, a2, a0
	slli	a0, a0, 48
	srai	a0, a0, 48
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
