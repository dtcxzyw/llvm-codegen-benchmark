func0000000000000094:                   # @func0000000000000094
	addi	a1, a1, 347
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	andi	a1, a1, -8
	subw	a0, a0, a1
	addiw	a0, a0, -8
	ret
func0000000000000095:                   # @func0000000000000095
	lui	a2, 4096
	addiw	a3, a2, -1
	add	a1, a1, a3
	srai	a3, a1, 63
	srli	a3, a3, 59
	add	a1, a1, a3
	andi	a1, a1, -32
	add	a0, a0, a2
	sub	a0, a0, a1
	ret
