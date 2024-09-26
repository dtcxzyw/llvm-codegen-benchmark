func00000000000001a1:                   # @func00000000000001a1
	andi	a2, a2, 31
	sh3add	a1, a2, a1
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	slli	a2, a2, 34
	srli	a2, a2, 34
	sh2add	a1, a2, a1
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	srliw	a2, a2, 3
	sh3add	a1, a2, a1
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
func00000000000001ac:                   # @func00000000000001ac
	slli	a2, a2, 37
	srli	a2, a2, 37
	sh3add	a1, a2, a1
	addi	a0, a0, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000121:                   # @func0000000000000121
	andi	a2, a2, 255
	sh2add	a1, a2, a1
	addi	a0, a0, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
