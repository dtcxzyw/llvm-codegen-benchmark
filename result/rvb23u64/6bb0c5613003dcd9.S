func000000000000004c:                   # @func000000000000004c
	addi	a1, a1, -1
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	addi	a1, a1, -2
	sltu	a1, a1, a0
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a1, a1, 7
	li	a2, 8
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000288:                   # @func0000000000000288
	addi	a1, a1, 1
	li	a2, 2
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000c9:                   # @func00000000000000c9
	addi	a1, a1, -1
	sltu	a1, a0, a1
	sltiu	a0, a0, -1
	andn	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a1, a1, -4
	sltu	a1, a0, a1
	sltiu	a0, a0, 5
	andn	a0, a1, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	addi	a1, a1, -1
	xor	a1, a1, a0
	snez	a1, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000314:                   # @func0000000000000314
	sext.w	a0, a0
	addiw	a1, a1, 13
	xor	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, 16
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	addiw	a1, a1, -22
	slt	a1, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000026c:                   # @func000000000000026c
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a1, a0, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	addi	a1, a1, -1
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a1, a1, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	addi	a1, a1, 1
	sltu	a1, a1, a0
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	addiw	a1, a1, 4
	sltu	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a0, a0
	addiw	a1, a1, -3
	slt	a1, a0, a1
	slti	a0, a0, 3
	andn	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	addi	a1, a1, 2
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
