func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 192
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	lui	a2, 15
	and	a1, a1, a2
	lui	a2, 4
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a1, a1, 1
	sltiu	a0, a0, 17
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a1, a1, 3
	srli	a0, a0, 18
	addi	a1, a1, -3
	snez	a1, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 31
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	not	a1, a1
	andi	a1, a1, 7
	srli	a0, a0, 42
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 7
	addi	a1, a1, -4
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	slli	a1, a1, 53
	srli	a1, a1, 63
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a2, 524288
	addiw	a2, a2, -8
	and	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000281:                   # @func0000000000000281
	lui	a2, 1
	srli	a0, a0, 15
	and	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a1, a1, 43
	srli	a1, a1, 63
	slti	a0, a0, -5
	or	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	andi	a1, a1, 1
	sltiu	a0, a0, 32
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	lui	a2, 4
	and	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -2
	seqz	a1, a1
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a2, 31
	slli	a2, a2, 11
	and	a1, a1, a2
	li	a2, 27
	slli	a2, a2, 11
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 3
	or	a0, a0, a1
	ret
