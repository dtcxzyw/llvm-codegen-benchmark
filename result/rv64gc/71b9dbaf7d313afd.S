func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 48
	li	a2, 1
	srli	a1, a1, 48
	slli	a2, a2, 32
	addi	a2, a2, -65
	add	a1, a1, a2
	addi	a2, a2, 64
	and	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000033:                   # @func0000000000000033
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
