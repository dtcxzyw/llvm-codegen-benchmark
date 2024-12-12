func0000000000000001:                   # @func0000000000000001
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	add	a0, a0, a2
	xor	a0, a0, a1
	srli	a0, a0, 12
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 1
	lui	a3, 1048575
	addiw	a2, a2, -1
	add	a1, a1, a2
	add	a0, a0, a2
	and	a1, a1, a3
	and	a0, a0, a3
	sltu	a0, a0, a1
	ret
func00000000000001e1:                   # @func00000000000001e1
	addi	a1, a1, -1
	addi	a0, a0, -1
	andi	a1, a1, 11
	andi	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	addi	a1, a1, 32
	addi	a0, a0, 32
	xor	a0, a0, a1
	sltiu	a0, a0, 64
	ret
