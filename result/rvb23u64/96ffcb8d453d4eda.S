func00000000000000a1:                   # @func00000000000000a1
	zext.h	a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	zext.h	a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	addi	a0, a0, 20
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	zext.h	a2, a2
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	zext.h	a2, a2
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a0, a0, 40
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	zext.h	a2, a2
	sh3add	a1, a2, a1
	addi	a0, a0, -8
	sltu	a0, a1, a0
	ret
