func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -8
	add	a0, a0, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 232
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	li	a2, 1
	srli	a1, a1, 32
	slli	a2, a2, 31
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	li	a3, 1
	andi	a0, a0, -8
	slli	a3, a3, 35
	addi	a3, a3, -8
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 40
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, -2
	add	a0, a0, a2
	andi	a1, a1, -2
	add	a0, a0, a1
	addi	a0, a0, 114
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, -8
	add	a0, a0, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 135
	ret
