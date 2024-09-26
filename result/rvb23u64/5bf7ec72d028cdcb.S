func0000000000000011:                   # @func0000000000000011
	addiw	a0, a0, -1
	sltiu	a0, a0, 2
	ret
func0000000000000541:                   # @func0000000000000541
	sext.w	a0, a0
	addi	a0, a0, 100
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	addi	a0, a0, 10
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	addi	a0, a0, 8
	snez	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	lui	a1, 524288
	addi	a2, a1, 400
	addw	a0, a0, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000054a:                   # @func000000000000054a
	sext.w	a0, a0
	slti	a0, a0, -999
	xori	a0, a0, 1
	ret
func0000000000000511:                   # @func0000000000000511
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret
