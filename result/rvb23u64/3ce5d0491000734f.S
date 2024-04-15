func000000000000004a:                   # @func000000000000004a
	zext.h	a2, a2
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	slti	a0, a0, 3
	ret
func0000000000000041:                   # @func0000000000000041
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 63
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	sub	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	slli.uw	a2, a2, 5
	sub	a0, a0, a1
	sub	a0, a0, a2
	li	a1, -63
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	andi	a2, a2, 255
	sub	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, 7
	xori	a0, a0, 1
	ret
