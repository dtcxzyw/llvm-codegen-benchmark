func000000000000000c:                   # @func000000000000000c
	bexti	a1, a1, 8
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 127
	addi	a1, a1, -60
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 524032
	and	a1, a1, a2
	lui	a2, 27136
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 248
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, -4
	sext.w	a1, a1
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, -129
	sext.w	a1, a1
	slti	a1, a1, 132
	and	a0, a0, a1
	ret
