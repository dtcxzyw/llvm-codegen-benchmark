func000000000000004a:                   # @func000000000000004a
	slli.uw	a2, a2, 4
	sh2add	a2, a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	sgtz	a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	add.uw	a1, a2, a1
	sub	a1, a1, a0
	slti	a0, a1, 3
	ret
func00000000000000c8:                   # @func00000000000000c8
	zext.h	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, 16
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	zext.h	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, 255
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	slti	a0, a1, 14
	xori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a1, a1, -13
	seqz	a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, 10
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a1, a1, -4
	seqz	a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	add.uw	a1, a2, a1
	sub	a1, a1, a0
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	slti	a0, a1, 36
	ret
func0000000000000048:                   # @func0000000000000048
	add.uw	a1, a2, a1
	sub	a1, a1, a0
	srli	a1, a1, 31
	snez	a0, a1
	ret
