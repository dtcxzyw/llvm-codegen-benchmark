func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 34
	srli	a2, a2, 34
	xor	a0, a0, a2
	seqz	a0, a0
	srli	a1, a1, 62
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	slli	a2, a2, 8
	srli	a2, a2, 8
	sltu	a0, a0, a2
	andi	a1, a1, -9
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000bc:                   # @func00000000000000bc
	sext.w	a0, a0
	slli	a2, a2, 35
	srli	a2, a2, 35
	slt	a0, a2, a0
	xori	a0, a0, 1
	li	a2, -7
	slli	a2, a2, 32
	addi	a2, a2, -1
	srli	a2, a2, 3
	and	a1, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	slli	a2, a2, 35
	srli	a2, a2, 35
	slt	a0, a2, a0
	li	a2, -7
	slli	a2, a2, 32
	addi	a2, a2, -1
	srli	a2, a2, 3
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	sext.w	a0, a0
	slli	a2, a2, 35
	srli	a2, a2, 35
	slt	a0, a2, a0
	xori	a0, a0, 1
	lui	a2, 131072
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 3
	xor	a0, a0, a2
	lui	a2, 32
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	andi	a2, a2, 255
	sltu	a0, a2, a0
	andi	a1, a1, 255
	addi	a1, a1, -128
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	andi	a2, a2, 15
	xor	a0, a0, a2
	snez	a0, a0
	andi	a1, a1, 15
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	andi	a2, a2, 255
	sltu	a0, a2, a0
	andi	a1, a1, 63
	sltiu	a1, a1, 38
	and	a0, a0, a1
	ret
