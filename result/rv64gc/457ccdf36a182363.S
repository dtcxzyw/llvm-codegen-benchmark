func000000000000077c:                   # @func000000000000077c
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a2, 1
	andi	a2, a2, 255
	slt	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000788:                   # @func0000000000000788
	addiw	a2, a2, 4
	sltu	a0, a2, a0
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	addi	a2, a2, 2
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a2, a0
	addi	a1, a1, -37
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	addi	a2, a2, 2
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a2, a1
	addi	a0, a0, -37
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000034c:                   # @func000000000000034c
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltu	a0, a2, a0
	sltiu	a1, a1, 7
	and	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a2, a2, -1
	andi	a2, a2, 255
	sltu	a1, a2, a1
	xori	a1, a1, 1
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000344:                   # @func0000000000000344
	addiw	a2, a2, -2
	sltu	a1, a1, a2
	sltiu	a0, a0, 127
	and	a0, a0, a1
	ret
func0000000000000314:                   # @func0000000000000314
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	addi	a1, a1, -14
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a0, a0
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a1, a1, a2
	sltiu	a0, a0, 3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	addi	a2, a2, 1
	andi	a2, a2, 255
	xor	a0, a0, a2
	seqz	a0, a0
	slti	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000764:                   # @func0000000000000764
	sext.w	a0, a0
	addi	a2, a2, 2
	andi	a2, a2, 255
	sltu	a0, a0, a2
	slti	a1, a1, 19
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a0, a0, a2
	xori	a1, a1, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret
