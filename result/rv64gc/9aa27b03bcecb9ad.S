func0000000000000311:                   # @func0000000000000311
	addi	a2, a2, 2
	xor	a0, a0, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	addi	a2, a2, -1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	andi	a1, a1, 3
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, -1
	xor	a0, a0, a2
	sext.w	a0, a0
	andi	a1, a1, 15
	xori	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a2, a2, 1
	sltu	a0, a0, a2
	andi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a2, a2, 60
	srli	a2, a2, 63
	addi	a1, a1, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 58
	addi	a2, a2, -54
	seqz	a2, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000161:                   # @func0000000000000161
	addi	a2, a2, 1
	slt	a0, a2, a0
	sext.w	a1, a1
	addi	a1, a1, -4
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000316:                   # @func0000000000000316
	andi	a2, a2, 4
	seqz	a2, a2
	addi	a1, a1, 1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000003c4:                   # @func00000000000003c4
	sext.w	a0, a0
	andi	a2, a2, -4
	sext.w	a2, a2
	addi	a2, a2, -4
	snez	a2, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000116:                   # @func0000000000000116
	andi	a2, a2, 1
	seqz	a2, a2
	addi	a1, a1, 1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a2, a2, 7
	seqz	a2, a2
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000002c4:                   # @func00000000000002c4
	andi	a2, a2, 255
	addi	a2, a2, -61
	snez	a2, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000214:                   # @func0000000000000214
	lui	a3, 14
	addiw	a3, a3, -1024
	and	a2, a2, a3
	li	a3, 27
	slli	a3, a3, 11
	xor	a2, a2, a3
	seqz	a2, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a0, a0
	lui	a3, 16
	addiw	a3, a3, -1024
	and	a2, a2, a3
	lui	a3, 14
	addiw	a3, a3, -1024
	xor	a2, a2, a3
	seqz	a2, a2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
