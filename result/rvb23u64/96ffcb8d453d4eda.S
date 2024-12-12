func00000000000001e1:                   # @func00000000000001e1
	slli	a2, a2, 48
	srli	a2, a2, 44
	add	a1, a1, a2
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	zext.h	a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	addi	a0, a0, 20
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003e1:                   # @func00000000000003e1
	zext.h	a2, a2
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001ec:                   # @func00000000000001ec
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
func00000000000001c8:                   # @func00000000000001c8
	zext.h	a2, a2
	sh3add	a1, a2, a1
	addi	a0, a0, -8
	sltu	a0, a1, a0
	ret
func00000000000001e8:                   # @func00000000000001e8
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
