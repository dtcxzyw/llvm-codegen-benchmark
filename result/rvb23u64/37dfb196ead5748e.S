func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a1, a1
	slti	a1, a1, 64
	sltiu	a0, a0, 128
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a1, a1
	slti	a1, a1, 64
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	sltiu	a0, a0, 2
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	slti	a0, a0, 2
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	lui	a2, 262144
	addi	a0, a0, 1
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, -119
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a1, a1
	slti	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	sltiu	a1, a1, 6
	xori	a1, a1, 1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
