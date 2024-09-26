func0000000000000044:                   # @func0000000000000044
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -1000
	sltu	a0, a1, a0
	ret
func0000000000000045:                   # @func0000000000000045
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -1000
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000388:                   # @func0000000000000388
	sh3add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 57
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a3, a2, 1
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 256
	sltu	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sh1add	a1, a1, a1
	sh3add	a1, a1, a1
	add	a1, a1, a2
	addi	a1, a1, 92
	sltu	a0, a1, a0
	ret
func00000000000003f8:                   # @func00000000000003f8
	sh1add	a1, a1, a1
	sh2add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sh1add	a1, a1, a1
	sh2add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000358:                   # @func0000000000000358
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, -48
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, -48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000308:                   # @func0000000000000308
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
