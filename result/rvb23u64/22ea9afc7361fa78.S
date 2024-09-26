func0000000000000c21:                   # @func0000000000000c21
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 216
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000421:                   # @func0000000000000421
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 192
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000ea1:                   # @func0000000000000ea1
	sh1add	a1, a2, a1
	addi	a1, a1, 4
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000042c:                   # @func000000000000042c
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 40
	addi	a0, a0, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000424:                   # @func0000000000000424
	sh3add	a1, a2, a1
	addi	a1, a1, 16
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
func0000000000000ea4:                   # @func0000000000000ea4
	sh1add	a1, a2, a1
	addi	a1, a1, 10
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000c04:                   # @func0000000000000c04
	sh1add	a1, a2, a1
	addi	a1, a1, 2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000404:                   # @func0000000000000404
	sh2add	a1, a2, a1
	addi	a1, a1, -2
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000824:                   # @func0000000000000824
	sh2add	a1, a2, a1
	addi	a1, a1, 4
	addi	a0, a0, 64
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, -4
	addi	a0, a0, 112
	sltu	a0, a0, a1
	ret
func0000000000000c24:                   # @func0000000000000c24
	sh2add	a1, a2, a1
	addi	a1, a1, 392
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000804:                   # @func0000000000000804
	sh1add	a1, a2, a1
	li	a2, 1028
	sh2add	a1, a2, a1
	addi	a0, a0, -2
	sltu	a0, a0, a1
	ret
func00000000000006a8:                   # @func00000000000006a8
	sh2add	a1, a2, a1
	addi	a1, a1, -64
	addi	a0, a0, 64
	sltu	a0, a1, a0
	ret
func00000000000006a4:                   # @func00000000000006a4
	sh2add	a1, a2, a1
	addi	a1, a1, -32
	addi	a0, a0, 32
	sltu	a0, a0, a1
	ret
func0000000000000eac:                   # @func0000000000000eac
	sh3add	a1, a2, a1
	addi	a1, a1, 24
	addi	a0, a0, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret
