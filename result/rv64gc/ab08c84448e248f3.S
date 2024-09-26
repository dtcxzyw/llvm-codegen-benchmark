func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -6
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	srliw	a0, a0, 2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a2, 128
	addi	a2, a2, 512
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret
