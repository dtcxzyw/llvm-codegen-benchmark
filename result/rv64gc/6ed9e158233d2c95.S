func0000000000000005:                   # @func0000000000000005
	srli	a2, a2, 32
	mul	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 32
	mul	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000015:                   # @func0000000000000015
	srli	a2, a2, 32
	mul	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a2, a2, 32
	mul	a1, a2, a1
	li	a2, -1
	slli	a2, a2, 63
	add	a0, a0, a1
	addi	a1, a2, 63
	and	a0, a0, a1
	ret
