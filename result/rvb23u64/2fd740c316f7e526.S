func00000000000000d4:                   # @func00000000000000d4
	zext.h	a1, a1
	addi	a1, a1, 2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	zext.h	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	zext.h	a1, a1
	addi	a1, a1, 2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000001f1:                   # @func00000000000001f1
	zext.h	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	zext.h	a1, a1
	addi	a1, a1, 2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	zext.h	a1, a1
	addi	a1, a1, -1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	zext.h	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	zext.h	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	zext.h	a1, a1
	addi	a1, a1, 2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
