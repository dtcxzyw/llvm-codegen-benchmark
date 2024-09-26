func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 13
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 524288
	addi	a2, a2, 1
	and	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 244
	addi	a2, a2, 576
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
