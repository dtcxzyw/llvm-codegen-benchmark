func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	lui	a3, 1
	addiw	a3, a3, -1952
	and	a2, a2, a3
	seqz	a2, a2
	subw	a1, a1, a2
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a2, a2, 49
	srai	a2, a2, 63
	andi	a2, a2, -3
	add	a1, a1, a2
	addi	a1, a1, -9
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	andi	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	andi	a2, a2, 15
	addi	a2, a2, -6
	seqz	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	lui	a3, 512
	and	a2, a2, a3
	seqz	a2, a2
	li	a3, -2
	add	a1, a1, a3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a0, a0, 255
	andi	a3, a2, 8
	li	a2, 4
	beqz	a3, .LBB5_2
	li	a2, 8
.LBB5_2:                                # %entry
	add	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
