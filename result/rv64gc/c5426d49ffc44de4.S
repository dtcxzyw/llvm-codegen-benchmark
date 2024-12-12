func00000000000003e1:                   # @func00000000000003e1
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	andi	a1, a1, 255
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	andi	a1, a1, 255
	addi	a1, a1, -204
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000005e1:                   # @func00000000000005e1
	andi	a1, a1, 255
	addi	a1, a1, -1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000561:                   # @func0000000000000561
	andi	a1, a1, 255
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003f4:                   # @func00000000000003f4
	andi	a1, a1, 255
	addi	a1, a1, 2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000001f4:                   # @func00000000000001f4
	andi	a1, a1, 255
	addi	a1, a1, -2
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
func0000000000000174:                   # @func0000000000000174
	andi	a1, a1, 255
	addi	a1, a1, -4
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
