func00000000000007e1:                   # @func00000000000007e1
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	addi	a0, a0, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000361:                   # @func0000000000000361
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000005e4:                   # @func00000000000005e4
	sh1add	a2, a2, a2
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a0, a0, 96
	sltu	a0, a0, a1
	ret
func0000000000000261:                   # @func0000000000000261
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000007ec:                   # @func00000000000007ec
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	addi	a0, a0, 6
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000661:                   # @func0000000000000661
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	addi	a0, a0, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000364:                   # @func0000000000000364
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, 80
	sltu	a0, a0, a1
	ret
func00000000000001e1:                   # @func00000000000001e1
	sh1add	a2, a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000005e1:                   # @func00000000000005e1
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a0, a0, 80
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003e4:                   # @func00000000000003e4
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	addi	a0, a0, 12
	sltu	a0, a0, a1
	ret
func0000000000000601:                   # @func0000000000000601
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000007e4:                   # @func00000000000007e4
	slli	a3, a2, 4
	slli	a2, a2, 7
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 56
	sltu	a0, a0, a1
	ret
func0000000000000365:                   # @func0000000000000365
	slli	a3, a2, 3
	add	a1, a1, a2
	sub	a1, a1, a3
	addi	a0, a0, 5
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
