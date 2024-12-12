func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a1, a1, 248
	xori	a1, a1, 216
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	andi	a1, a1, 4
	seqz	a1, a1
	sltiu	a0, a0, 128
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	andi	a1, a1, 15
	seqz	a1, a1
	slti	a0, a0, 129
	andn	a0, a1, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a0, a0
	bexti	a1, a1, 4
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	andi	a1, a1, 254
	addi	a1, a1, -6
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	bexti	a1, a1, 2
	sltiu	a0, a0, 3
	andn	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	andi	a1, a1, 3
	addi	a1, a1, -3
	snez	a1, a1
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret
func000000000000030c:                   # @func000000000000030c
	sext.w	a0, a0
	srli	a1, a1, 1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	andi	a1, a1, 240
	addi	a1, a1, -96
	seqz	a1, a1
	sltiu	a0, a0, 41
	andn	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	andi	a1, a1, 31
	lui	a2, 1
	sltiu	a1, a1, 5
	addiw	a2, a2, -1021
	xor	a0, a0, a2
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	sext.w	a0, a0
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	andi	a1, a1, 3
	addi	a1, a1, -1
	sltiu	a0, a0, 5
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a0, a0
	andi	a1, a1, 3
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a0, a0
	andi	a1, a1, 223
	lui	a2, 524287
	addi	a1, a1, -83
	addiw	a2, a2, -2
	snez	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
