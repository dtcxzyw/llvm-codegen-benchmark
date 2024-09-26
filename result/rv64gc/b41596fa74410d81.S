func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 1
	andi	a1, a1, 85
	subw	a0, a0, a1
	andi	a1, a0, 51
	srli	a0, a0, 2
	andi	a0, a0, 51
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	andi	a0, a0, 15
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a0, 1
	andi	a1, a1, 85
	subw	a0, a0, a1
	andi	a1, a0, 51
	srli	a0, a0, 2
	andi	a0, a0, 51
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	andi	a0, a0, 15
	ret
