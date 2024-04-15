func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	slli	a1, a1, 1
	or	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a6, a5, 7
	andi	a4, a4, -8
	srli	a5, a2, 60
	slli	a3, a3, 4
	or	a3, a3, a5
	slli	a2, a2, 4
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a3, a3, a6
	add	a2, a2, a3
	sltu	a3, a0, a4
	sub	a1, a1, a3
	sub	a1, a1, a2
	sub	a0, a0, a4
	ret
