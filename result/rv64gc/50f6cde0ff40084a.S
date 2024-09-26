func0000000000000094:                   # @func0000000000000094
	addi	a0, a0, -257
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -28
	sltiu	a0, a0, -20
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a0, a0
	addi	a0, a0, -285
	sltiu	a0, a0, -20
	ret
func0000000000000054:                   # @func0000000000000054
	addiw	a0, a0, -1
	addi	a0, a0, -1
	sltiu	a0, a0, 8
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -2
	sltiu	a0, a0, 3
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a0, a0, -9
	seqz	a0, a0
	ret
