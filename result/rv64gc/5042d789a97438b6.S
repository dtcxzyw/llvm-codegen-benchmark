func0000000000000608:                   # @func0000000000000608
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 20
	lui	a1, 51
	addiw	a1, a1, 811
	sltu	a0, a1, a0
	ret
func0000000000000251:                   # @func0000000000000251
	add	a0, a0, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 1452
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, 2
	sltiu	a0, a0, 250
	xori	a0, a0, 1
	ret
