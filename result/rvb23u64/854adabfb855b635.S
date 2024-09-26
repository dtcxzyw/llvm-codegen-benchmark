func0000000000000033:                   # @func0000000000000033
	add.uw	a1, a2, a1
	srli	a1, a1, 1
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add.uw	a1, a2, a1
	srli	a1, a1, 32
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
