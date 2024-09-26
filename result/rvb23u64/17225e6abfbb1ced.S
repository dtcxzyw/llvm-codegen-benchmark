func0000000000000036:                   # @func0000000000000036
	sext.h	a1, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	sext.h	a1, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.h	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.h	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.h	a1, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.h	a1, a1
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.h	a1, a1
	addi	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.h	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.h	a1, a1
	addi	a0, a0, 6
	sltu	a0, a0, a1
	ret
