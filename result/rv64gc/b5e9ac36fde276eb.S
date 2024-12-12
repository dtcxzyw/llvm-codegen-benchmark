func0000000000000042:                   # @func0000000000000042
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a1, a1, a0
	addi	a0, a0, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a1, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000a82:                   # @func0000000000000a82
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	sext.w	a0, a0
	addiw	a1, a1, -16
	sltu	a1, a1, a0
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000842:                   # @func0000000000000842
	sext.w	a0, a0
	addiw	a1, a1, 2
	xor	a1, a1, a0
	addi	a0, a0, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000b0c:                   # @func0000000000000b0c
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a1, a1, a0
	snez	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a0, a0
	addiw	a1, a1, -2
	sltu	a1, a0, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a1, a1, a0
	slti	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a0, a0
	addiw	a1, a1, -2
	lui	a2, 14
	xor	a1, a1, a0
	addiw	a2, a2, -1025
	snez	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001842:                   # @func0000000000001842
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a1, a1, a0
	addi	a0, a0, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001a8c:                   # @func0000000000001a8c
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a1, a1, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000a8c:                   # @func0000000000000a8c
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a1, a1, a0
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
