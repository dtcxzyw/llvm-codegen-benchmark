func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	addiw	a1, a1, -2
	sltiu	a1, a1, 35
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	addi	a1, a1, -2048
	addiw	a1, a1, -2048
	lui	a2, 16383
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltiu	a1, a1, 2
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 255
	addiw	a1, a1, -1
	slti	a1, a1, 3
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	addiw	a1, a1, 16
	slti	a1, a1, 33
	sltiu	a0, a0, 33
	and	a0, a0, a1
	ret
