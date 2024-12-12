func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	andi	a2, a2, 8
	seqz	a2, a2
	sltiu	a1, a1, -1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a2, a2
	not	a1, a1
	slti	a2, a2, 772
	bexti	a1, a1, 11
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a2, a2
	srli	a1, a1, 18
	slti	a2, a2, 0
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	srli	a1, a1, 18
	addi	a2, a2, -2
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	lui	a3, 512
	addiw	a3, a3, -2048
	and	a2, a2, a3
	lui	a3, 16
	addiw	a3, a3, -2
	xor	a1, a1, a3
	li	a3, 27
	slli	a3, a3, 11
	xor	a2, a2, a3
	snez	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	lui	a3, 512
	addiw	a3, a3, -2048
	and	a2, a2, a3
	li	a3, 27
	slli	a3, a3, 11
	sltiu	a1, a1, -32
	xor	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	andi	a2, a2, 256
	seqz	a2, a2
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	andi	a2, a2, 7
	lui	a3, 262144
	seqz	a2, a2
	addiw	a3, a3, -55
	sltu	a1, a1, a3
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a2, a2
	lui	a3, 6
	andi	a1, a1, 255
	addiw	a3, a3, 299
	addi	a1, a1, -236
	sltu	a2, a3, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	andi	a1, a1, 4
	slti	a2, a2, 0
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
