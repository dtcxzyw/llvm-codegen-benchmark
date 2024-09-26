func00000000000004a1:                   # @func00000000000004a1
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 16
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000e21:                   # @func0000000000000e21
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 168
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000621:                   # @func0000000000000621
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 200
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000ea1:                   # @func0000000000000ea1
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 256
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000ca1:                   # @func0000000000000ca1
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 80
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000c04:                   # @func0000000000000c04
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, -12
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func00000000000006a1:                   # @func00000000000006a1
	slli	a2, a2, 3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000ea4:                   # @func0000000000000ea4
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 64
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
