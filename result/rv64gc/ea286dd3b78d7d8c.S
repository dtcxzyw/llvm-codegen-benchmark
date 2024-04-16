func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 32
	lui	a3, 423516
	addiw	a3, a3, 1939
	slli	a3, a3, 4
	mul	a2, a2, a3
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002a1:                   # @func00000000000002a1
	slli	a2, a2, 32
	srli	a3, a2, 32
	add	a1, a1, a2
	sub	a1, a1, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000351:                   # @func0000000000000351
	andi	a2, a2, 255
	li	a3, 10
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -220
	seqz	a0, a0
	ret
func00000000000003f1:                   # @func00000000000003f1
	li	a3, 5
	slli	a3, a3, 33
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	add	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003f8:                   # @func00000000000003f8
	andi	a2, a2, 255
	li	a3, 100
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func000000000000055a:                   # @func000000000000055a
	sext.w	a2, a2
	lui	a3, 1033928
	addiw	a3, a3, -1792
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret
