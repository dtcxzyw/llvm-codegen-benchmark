func00000000000003e1:                   # @func00000000000003e1
	andi	a2, a2, 255
	addw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000461:                   # @func0000000000000461
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003f4:                   # @func00000000000003f4
	andi	a2, a2, 255
	addw	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000561:                   # @func0000000000000561
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000374:                   # @func0000000000000374
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
func00000000000007f4:                   # @func00000000000007f4
	andi	a2, a2, 255
	addw	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
