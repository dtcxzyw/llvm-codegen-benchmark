func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 37
	srli	a1, a1, 53
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 2
	andi	a1, a1, 60
	addw	a0, a0, a1
	ret
