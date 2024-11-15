func0000000000000264:                   # @func0000000000000264
	sext.w	a1, a1
	addi	a2, a2, 30
	sltu	a0, a2, a0
	slti	a1, a1, 256
	and	a0, a0, a1
	ret
func000000000000021c:                   # @func000000000000021c
	sext.w	a1, a1
	addi	a2, a2, 32
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000218:                   # @func0000000000000218
	sext.w	a1, a1
	addi	a2, a2, -1
	sltu	a0, a0, a2
	addi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000002c4:                   # @func00000000000002c4
	sext.w	a1, a1
	addi	a2, a2, 2
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000244:                   # @func0000000000000244
	sext.w	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	lui	a2, 2
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	sext.w	a1, a1
	addi	a2, a2, 8
	xor	a0, a0, a2
	addi	a1, a1, -64
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000024c:                   # @func000000000000024c
	sext.w	a1, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret
func000000000000026c:                   # @func000000000000026c
	sext.w	a1, a1
	addi	a2, a2, 48
	xor	a0, a0, a2
	snez	a0, a0
	slti	a1, a1, 10
	and	a0, a0, a1
	ret
func0000000000000248:                   # @func0000000000000248
	sext.w	a1, a1
	addi	a2, a2, -1
	sltu	a0, a0, a2
	sltiu	a1, a1, -19
	and	a0, a0, a1
	ret
func00000000000002ac:                   # @func00000000000002ac
	sext.w	a1, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a1, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	slti	a1, a1, 100
	and	a0, a0, a1
	ret
func0000000000000214:                   # @func0000000000000214
	sext.w	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	sltiu	a1, a1, 7
	and	a0, a0, a1
	ret
