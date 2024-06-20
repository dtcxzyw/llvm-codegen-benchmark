func0000000000000003:                   # @func0000000000000003
	li	a3, 19
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 13
	srli	a0, a0, 13
	ret
func0000000000000033:                   # @func0000000000000033
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	slli	a0, a0, 20
	srli	a0, a0, 20
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 2
	slli	a2, a2, 4
	subw	a2, a2, a3
	add	a1, a1, a2
	andi	a1, a1, -64
	addw	a0, a0, a1
	andi	a0, a0, -64
	ret
