func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 13
	srli	a2, a2, 13
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	srli	a0, a0, 51
	slli	a2, a1, 13
	or	a0, a0, a2
	srli	a1, a1, 51
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 127
	add	a0, a0, a1
	srliw	a0, a0, 10
	ret
