func0000000000000162:                   # @func0000000000000162
	lui	a3, 64
	and	a2, a2, a3
	seqz	a2, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func00000000000000e2:                   # @func00000000000000e2
	andi	a2, a2, 1
	seqz	a2, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 15
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000190:                   # @func0000000000000190
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 513
	xori	a2, a2, 1
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func00000000000000a2:                   # @func00000000000000a2
	andi	a2, a2, 1
	seqz	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000122:                   # @func0000000000000122
	andi	a2, a2, 2
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a2, a2, 2
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000188:                   # @func0000000000000188
	slli	a2, a2, 49
	srli	a2, a2, 63
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a2, a2, 15
	addi	a2, a2, -7
	snez	a2, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a2, a2, 1024
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a2, a2, 33
	srli	a2, a2, 33
	sltiu	a2, a2, 3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000090:                   # @func0000000000000090
	slli	a2, a2, 42
	srli	a2, a2, 42
	lui	a3, 32
	sltu	a2, a3, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000b8:                   # @func00000000000000b8
	slli	a2, a2, 52
	srli	a2, a2, 63
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a3, 2
	and	a2, a2, a3
	seqz	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, 256
	seqz	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func00000000000000f8:                   # @func00000000000000f8
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a2, a2, 8
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret
