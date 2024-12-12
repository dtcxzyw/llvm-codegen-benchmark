func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	addi	a0, a0, -1
	mulw	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002aa:                   # @func00000000000002aa
	addi	a1, a1, -1
	addi	a0, a0, -1
	mulw	a0, a0, a1
	slti	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000281:                   # @func0000000000000281
	addi	a1, a1, 1
	addi	a0, a0, 1
	mulw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000028a:                   # @func000000000000028a
	addi	a1, a1, 1
	addi	a0, a0, 1
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000002a6:                   # @func00000000000002a6
	addi	a1, a1, 1
	addi	a0, a0, 1
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret
func00000000000002a1:                   # @func00000000000002a1
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, 1
	addi	a0, a0, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	addi	a1, a1, 1
	addi	a0, a0, 1
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, 1
	addi	a0, a0, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	addi	a1, a1, 2
	addi	a0, a0, 5
	mulw	a0, a0, a1
	sltiu	a0, a0, 265
	xori	a0, a0, 1
	ret
func0000000000000206:                   # @func0000000000000206
	addi	a1, a1, 2
	addi	a0, a0, 5
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000022a:                   # @func000000000000022a
	addi	a1, a1, 1
	addi	a0, a0, 1
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
