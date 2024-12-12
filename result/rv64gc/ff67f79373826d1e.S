func0000000000000181:                   # @func0000000000000181
	lui	a3, 16
	sext.w	a2, a2
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a3
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a3, 16
	sext.w	a2, a2
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a3
	slti	a2, a2, 32
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000141:                   # @func0000000000000141
	lui	a3, 16
	sext.w	a2, a2
	addiw	a3, a3, -1
	slti	a2, a2, 9
	and	a1, a1, a3
	and	a0, a0, a3
	xori	a2, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a3, 16
	sext.w	a2, a2
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a3
	slti	a2, a2, 255
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	lui	a3, 16
	sext.w	a2, a2
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a3
	slti	a2, a2, 0
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000014c:                   # @func000000000000014c
	lui	a3, 16
	sext.w	a2, a2
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a3
	sgtz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
