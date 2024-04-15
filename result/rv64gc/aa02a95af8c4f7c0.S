func00000000000000f0:                   # @func00000000000000f0
	andi	a0, a0, 255
	sext.w	a1, a1
	andi	a2, a2, 255
	slt	a1, a2, a1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000190:                   # @func0000000000000190
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 64
	sltu	a0, a2, a0
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	andi	a2, a2, 1023
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000122:                   # @func0000000000000122
	sext.w	a1, a1
	lui	a3, 131072
	addiw	a3, a3, -1
	and	a2, a2, a3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	xor	a0, a0, a3
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 34
	srli	a2, a2, 34
	slt	a1, a2, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a1, a1
	slli	a2, a2, 49
	srli	a2, a2, 49
	sltu	a1, a2, a1
	srliw	a0, a0, 17
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000010a:                   # @func000000000000010a
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a0, a2, a0
	xori	a0, a0, 1
	lui	a2, 2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a1, a1, 255
	sext.w	a0, a0
	slli	a2, a2, 40
	srli	a2, a2, 40
	slt	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000158:                   # @func0000000000000158
	andi	a2, a2, 3
	xor	a0, a0, a2
	snez	a0, a0
	li	a2, 2047
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
