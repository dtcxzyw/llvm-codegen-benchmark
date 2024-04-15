func0000000000000018:                   # @func0000000000000018
	slli	a3, a3, 8
	srli	a3, a3, 8
	add	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 252
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
