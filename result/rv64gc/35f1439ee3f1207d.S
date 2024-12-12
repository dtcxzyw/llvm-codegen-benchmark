func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	slti	a1, a1, 0
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 13
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	or	a0, a0, a1
	beqz	a0, .LBB1_2
	li	a0, 15
	ret
.LBB1_2:
	li	a0, 5
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	addi	a0, a0, -2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 2
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	sub	a0, a1, a0
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a1, a1
	sgtz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	sub	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a1, a1
	and	a0, a0, a1
	li	a1, -1
	slti	a0, a0, 0
	slli	a1, a1, 63
	sub	a0, a1, a0
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a1, a1
	sltiu	a1, a1, 73
	seqz	a0, a0
	or	a1, a1, a0
	li	a0, 1
	beqz	a1, .LBB6_2
	slli	a0, a0, 37
	addi	a0, a0, 32
	ret
.LBB6_2:
	slli	a0, a0, 38
	addi	a0, a0, 64
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a2, a0
	snez	a1, a1
	lui	a0, 4096
	addiw	a3, a0, 7
	xor	a2, a2, a3
	snez	a2, a2
	and	a1, a1, a2
	bnez	a1, .LBB7_2
	li	a0, -1
	srli	a0, a0, 32
	ret
.LBB7_2:
	addiw	a0, a0, -1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	bnez	a0, .LBB8_2
	li	a0, 2
	ret
.LBB8_2:
	lui	a0, 16
	addiw	a0, a0, 2
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	lui	a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 6
	ret
