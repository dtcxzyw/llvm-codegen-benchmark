func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 12
	ret
func0000000000000006:                   # @func0000000000000006
	and	a3, a3, a5
	and	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	slli	a2, a1, 56
	srli	a0, a0, 8
	or	a0, a0, a2
	srli	a1, a1, 8
	ret
func0000000000000002:                   # @func0000000000000002
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret
