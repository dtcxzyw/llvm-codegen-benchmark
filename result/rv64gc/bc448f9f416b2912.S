func0000000000000064:                   # @func0000000000000064
	slt	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 4
	ret
func00000000000000b4:                   # @func00000000000000b4
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -16
	ret
func0000000000000085:                   # @func0000000000000085
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	sltu	a1, a2, a1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000065:                   # @func0000000000000065
	slt	a1, a1, a2
	subw	a0, a0, a1
	lui	a1, 176
	addi	a1, a1, -1428
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
