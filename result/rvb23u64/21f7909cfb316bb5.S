func0000000000000008:                   # @func0000000000000008
	lui	a2, 1
	addiw	a2, a2, 7
	add	a1, a1, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	andi	a0, a0, -8
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 1
	addiw	a2, a2, 7
	add	a1, a1, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	andi	a0, a0, -8
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	xor	a0, a0, a1
	srli	a0, a0, 12
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, -1
	andi	a1, a1, 11
	andi	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 32
	xor	a0, a0, a1
	sltiu	a0, a0, 64
	ret
