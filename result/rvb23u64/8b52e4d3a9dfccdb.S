func0000000000000001:                   # @func0000000000000001
	lui	a1, 512
	addiw	a2, a1, -1
	add	a2, a2, a0
	lui	a3, 1048064
	and	a2, a2, a3
	sub	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a0, 15
	andi	a1, a1, -16
	sub	a1, a1, a0
	sltiu	a0, a1, 16
	ret
func00000000000000d1:                   # @func00000000000000d1
	addi	a1, a0, 3
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -4
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a0, 63
	andi	a1, a1, -64
	sub	a1, a1, a0
	sltiu	a0, a1, 65
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a0, 7
	andi	a1, a1, -8
	slt	a0, a0, a1
	ret
func00000000000000da:                   # @func00000000000000da
	addi	a1, a0, 63
	lui	a2, 786432
	srli	a2, a2, 24
	and	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	addi	a1, a0, 63
	lui	a2, 786432
	srli	a2, a2, 24
	and	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 64
	xori	a0, a0, 1
	ret
