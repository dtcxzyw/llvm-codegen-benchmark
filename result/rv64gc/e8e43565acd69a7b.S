func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 21
	addi	a2, a2, 384
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
