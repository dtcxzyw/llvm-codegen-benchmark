func0000000000000004:                   # @func0000000000000004
	srai	a3, a2, 63
	srli	a3, a3, 60
	add	a2, a2, a3
	andi	a2, a2, -16
	add	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	srai	a3, a2, 63
	srli	a3, a3, 60
	add	a2, a2, a3
	andi	a2, a2, -16
	add	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000012:                   # @func0000000000000012
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a3, a2, 63
	srli	a3, a3, 61
	add	a2, a2, a3
	andi	a2, a2, -8
	add	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
