func000000000000003f:                   # @func000000000000003f
	srli	a3, a0, 63
	sh1add	a1, a1, a3
	slli	a3, a0, 1
	sh1add	a2, a0, a2
	sltu	a0, a2, a3
	add	a1, a1, a0
	li	a3, -1
	slli	a0, a3, 36
	addi	a0, a0, 16
	add	a0, a0, a2
	sltu	a2, a0, a2
	srli	a3, a3, 28
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -4
	sh2add	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 4
	lui	a2, 1048448
	srli	a2, a2, 15
	and	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 31
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 4
	andi	a0, a0, -16
	add	a0, a0, a1
	addi	a0, a0, 31
	ret
