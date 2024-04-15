func0000000000000001:                   # @func0000000000000001
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	lui	a3, 1048575
	and	a1, a1, a3
	add	a0, a0, a2
	and	a0, a0, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	lui	a3, 1048575
	and	a1, a1, a3
	add	a0, a0, a2
	and	a0, a0, a3
	sltu	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	addi	a1, a1, -1
	andi	a1, a1, 11
	addi	a0, a0, -1
	andi	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	addi	a1, a1, 1
	andi	a1, a1, 2047
	addi	a0, a0, 1
	andi	a0, a0, 2047
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addiw	a1, a1, 127
	andi	a1, a1, -128
	addi	a0, a0, 125
	andi	a0, a0, 1920
	xor	a0, a0, a1
	seqz	a0, a0
	ret
