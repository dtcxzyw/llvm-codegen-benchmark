func0000000000000ea1:                   # @func0000000000000ea1
	sh2add	a3, a2, a2
	sh1add	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 10
	addi	a0, a0, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000eac:                   # @func0000000000000eac
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, 4
	addi	a0, a0, 6
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000421:                   # @func0000000000000421
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 8
	addi	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c04:                   # @func0000000000000c04
	sh1add	a2, a2, a2
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 1312
	addi	a0, a0, 68
	sltu	a0, a0, a1
	ret
func0000000000000ea4:                   # @func0000000000000ea4
	li	a3, 104
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 104
	sltu	a0, a0, a1
	ret
