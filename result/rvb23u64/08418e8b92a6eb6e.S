func00000000000000c0:                   # @func00000000000000c0
	snez	a1, a1
	sub	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 33
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	addi	a1, a1, -137
	seqz	a1, a1
	not	a1, a1
	addw	a0, a0, a1
	ret
func00000000000000c5:                   # @func00000000000000c5
	andi	a1, a1, 255
	addi	a1, a1, -47
	snez	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	addi	a1, a1, -10
	seqz	a1, a1
	not	a1, a1
	addw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 255
	addi	a1, a1, -28
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000065:                   # @func0000000000000065
	sext.b	a1, a1
	slti	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 353
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a1, a1
	lui	a2, 2
	addiw	a2, a2, -32
	sltu	a1, a2, a1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a1, a1
	sltiu	a1, a1, 3
	subw	a0, a0, a1
	li	a1, 1200
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000004d:                   # @func000000000000004d
	sext.w	a1, a1
	sltiu	a1, a1, 34
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
func00000000000000a5:                   # @func00000000000000a5
	slti	a1, a1, 0
	xori	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, 1086
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a1, a1
	snez	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	snez	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
