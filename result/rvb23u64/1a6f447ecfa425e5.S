func00000000000000a4:                   # @func00000000000000a4
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 6
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 40
	sltu	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	zext.h	a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
