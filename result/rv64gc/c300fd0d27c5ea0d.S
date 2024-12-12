func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, -16
	sltu	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	slli	a2, a2, 1
	addw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000004e1:                   # @func00000000000004e1
	slli	a2, a2, 2
	addw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000fe1:                   # @func0000000000000fe1
	slli	a2, a2, 1
	addw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a2, a2, 3
	addw	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000005f4:                   # @func00000000000005f4
	slli	a2, a2, 1
	addw	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000005e1:                   # @func00000000000005e1
	slli	a2, a2, 1
	addw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000008e1:                   # @func00000000000008e1
	slli	a2, a2, 1
	addw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000de1:                   # @func0000000000000de1
	slli	a2, a2, 1
	addw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
