func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 8
	or	a0, a0, a1
	srli	a0, a0, 8
	andi	a0, a0, 191
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 4
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 60
	ret
