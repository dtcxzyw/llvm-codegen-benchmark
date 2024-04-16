func00000000000000a1:                   # @func00000000000000a1
	addw	a1, a1, a2
	sltiu	a1, a1, 3
	add	a0, a0, a1
	andi	a0, a0, 3
	ret
func0000000000000051:                   # @func0000000000000051
	addw	a1, a1, a2
	lui	a2, 12
	addiw	a2, a2, 3
	slt	a1, a2, a1
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret
func00000000000000d1:                   # @func00000000000000d1
	addw	a1, a1, a2
	lui	a2, 12
	addiw	a2, a2, 3
	slt	a1, a2, a1
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret
func00000000000000a3:                   # @func00000000000000a3
	addw	a1, a1, a2
	sltiu	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
