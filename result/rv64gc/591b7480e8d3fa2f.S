func0000000000000010:                   # @func0000000000000010
	srai	a3, a2, 63
	slli	a1, a1, 3
	srli	a3, a3, 60
	add	a2, a2, a3
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	srai	a3, a2, 63
	slli	a1, a1, 3
	srli	a3, a3, 60
	add	a2, a2, a3
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a3, a2, 63
	slli	a1, a1, 3
	srli	a3, a3, 61
	add	a2, a2, a3
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
