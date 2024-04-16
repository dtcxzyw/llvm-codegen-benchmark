func0000000000000041:                   # @func0000000000000041
	addiw	a1, a1, -5
	sltiu	a1, a1, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	lui	a2, 1048304
	addw	a1, a1, a2
	lui	a2, 1048305
	addiw	a2, a2, -2048
	sltu	a1, a1, a2
	lui	a2, 272
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a0, a0
	addi	a1, a1, 1
	sltiu	a1, a1, 7
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	addiw	a1, a1, 7
	sltiu	a1, a1, 15
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	addiw	a1, a1, 384
	sltiu	a1, a1, -15
	slti	a0, a0, 4
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a0, a0, 56
	srai	a0, a0, 56
	andi	a1, a1, 255
	addi	a1, a1, -8
	sltiu	a1, a1, 241
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -3
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -5
	sltiu	a1, a1, 3
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	addi	a1, a1, -14
	sltiu	a1, a1, 20
	sltiu	a0, a0, 513
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a1, a1, -13
	sltiu	a1, a1, 20
	sltiu	a0, a0, 513
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, 8
	snez	a1, a1
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	addi	a1, a1, -114
	sltiu	a1, a1, 26
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, 1
	seqz	a1, a1
	srli	a0, a0, 60
	seqz	a0, a0
	or	a0, a0, a1
	ret
