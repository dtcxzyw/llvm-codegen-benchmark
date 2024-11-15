func0000000000000044:                   # @func0000000000000044
	zext.w	a2, a2
	sltu	a1, a1, a2
	sltiu	a0, a0, 126
	and	a0, a0, a1
	ret
func0000000000000119:                   # @func0000000000000119
	sext.w	a2, a2
	sltu	a0, a0, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a2, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000149:                   # @func0000000000000149
	sext.w	a2, a2
	sltu	a0, a0, a2
	sltiu	a1, a1, 25
	andn	a0, a1, a0
	ret
func000000000000004c:                   # @func000000000000004c
	zext.w	a2, a2
	xor	a0, a0, a2
	snez	a0, a0
	sltiu	a1, a1, 1024
	and	a0, a0, a1
	ret
func00000000000000c9:                   # @func00000000000000c9
	zext.w	a2, a2
	sltu	a0, a0, a2
	snez	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000045:                   # @func0000000000000045
	zext.w	a2, a2
	srli	a1, a1, 16
	sltu	a0, a2, a0
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	zext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a2, a2
	xor	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 1
	seqz	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	zext.w	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	sext.w	a2, a2
	sltu	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000164:                   # @func0000000000000164
	sext.w	a2, a2
	slt	a1, a1, a2
	sltiu	a0, a0, 126
	and	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a2, a2
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	zext.w	a2, a2
	sltu	a1, a2, a1
	sltiu	a0, a0, 9
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	zext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, 8
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	zext.w	a2, a2
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.w	a2, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a2, a2
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a2, a2
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	zext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	zext.w	a2, a2
	sltiu	a1, a1, 3
	sltu	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a2, a2
	sltu	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	zext.w	a2, a2
	sltu	a1, a1, a2
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	zext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	zext.w	a2, a2
	slti	a1, a1, 2
	xor	a0, a0, a2
	seqz	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	zext.w	a2, a2
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
