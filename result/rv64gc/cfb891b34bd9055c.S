func0000000000000101:                   # @func0000000000000101
	andi	a0, a0, 255
	andi	a2, a2, 255
	add	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 5
	addw	a0, a0, a1
	ret
func00000000000000fa:                   # @func00000000000000fa
	andi	a0, a0, 128
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	srli	a0, a0, 5
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 258
	add	a0, a0, a1
	ret
