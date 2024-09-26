func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a1
	sext.w	a0, a0
	addiw	a1, a1, -9
	sltiu	a1, a1, 2
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, -64
	lui	a3, 16
	addiw	a3, a3, -63
	sltu	a1, a1, a3
	sltu	a0, a2, a0
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a1
	sext.w	a0, a0
	addiw	a1, a1, -97
	lui	a3, 16
	addiw	a3, a3, -123
	sltu	a1, a1, a3
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
