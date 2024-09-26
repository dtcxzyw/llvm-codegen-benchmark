func00000000000000d4:                   # @func00000000000000d4
	sext.w	a1, a1
	sext.w	a0, a0
	sub	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	slti	a0, a0, 3
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000011:                   # @func0000000000000011
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000054:                   # @func0000000000000054
	zext.w	a1, a1
	sext.w	a0, a0
	sub	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
