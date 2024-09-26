func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	addi	a1, a1, -2
	sltiu	a1, a1, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	addi	a1, a1, 2047
	addi	a1, a1, 1
	srli	a1, a1, 12
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	addi	a1, a1, 32
	sltiu	a1, a1, 64
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	addi	a2, a2, 1
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	sext.w	a2, a1
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 11
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	addi	a1, a1, 128
	sltiu	a1, a1, 256
	addi	a0, a0, -34
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	addi	a1, a1, -3
	snez	a1, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
func00000000000003cc:                   # @func00000000000003cc
	sext.w	a0, a0
	addi	a1, a1, -7
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	addi	a1, a1, -1
	sltiu	a1, a1, -2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a0, a0
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c8:                   # @func00000000000001c8
	sext.w	a0, a0
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 10
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	addi	a1, a1, -6
	sltiu	a1, a1, 3
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	addi	a1, a1, -2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000031c:                   # @func000000000000031c
	sext.w	a0, a0
	addi	a1, a1, -28
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	sext.w	a0, a0
	li	a2, -1
	slli	a3, a2, 53
	add	a1, a1, a3
	slli	a2, a2, 54
	addi	a2, a2, 1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	addi	a1, a1, -4
	sltiu	a1, a1, -3
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	addi	a1, a1, -1
	sltiu	a1, a1, 3
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sltiu	a1, a1, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	sext.w	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	li	a2, -1
	srli	a2, a2, 1
	xor	a1, a1, a2
	not	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
