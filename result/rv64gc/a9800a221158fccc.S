func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	addi	a0, a0, -1
	mulw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000015a:                   # @func000000000000015a
	addi	a1, a1, -1
	addi	a0, a0, -1
	mulw	a0, a0, a1
	slti	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000141:                   # @func0000000000000141
	addi	a1, a1, 1
	addi	a0, a0, 1
	mulw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000014a:                   # @func000000000000014a
	addi	a1, a1, 1
	addi	a0, a0, 1
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000156:                   # @func0000000000000156
	addi	a1, a1, 1
	addi	a0, a0, 1
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000151:                   # @func0000000000000151
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a1, a1, 1
	addi	a0, a0, 1
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	addi	a1, a1, 2
	addi	a0, a0, 5
	mulw	a0, a0, a1
	sltiu	a0, a0, 265
	xori	a0, a0, 1
	ret
func0000000000000106:                   # @func0000000000000106
	addi	a1, a1, 2
	addi	a0, a0, 5
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000011a:                   # @func000000000000011a
	addi	a1, a1, 1
	addi	a0, a0, 1
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
