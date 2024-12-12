func0000000000000101:                   # @func0000000000000101
	srli	a1, a1, 32
	mulw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000226:                   # @func0000000000000226
	srli	a1, a1, 3
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000026:                   # @func0000000000000026
	srli	a1, a1, 3
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000104:                   # @func0000000000000104
	srli	a1, a1, 32
	mulw	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000221:                   # @func0000000000000221
	sext.w	a0, a0
	srli	a1, a1, 5
	sext.w	a1, a1
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 3
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000012a:                   # @func000000000000012a
	srli	a1, a1, 32
	mulw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000121:                   # @func0000000000000121
	srli	a1, a1, 32
	mulw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000126:                   # @func0000000000000126
	srli	a1, a1, 32
	mulw	a0, a0, a1
	slti	a0, a0, 257
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000106:                   # @func0000000000000106
	srli	a1, a1, 32
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000010a:                   # @func000000000000010a
	srli	a1, a1, 32
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
