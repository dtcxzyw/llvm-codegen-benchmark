func000000000000000c:                   # @func000000000000000c
	srli	a2, a2, 24
	slli.uw	a2, a2, 24
	srli	a1, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a4, a4, 8
	srli	a4, a4, 8
	srli	a3, a3, 8
	add	a4, a4, a3
	sltu	a2, a4, a3
	add	a0, a0, a4
	sltu	a3, a0, a4
	add	a1, a1, a2
	add	a1, a1, a3
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 1
	srliw	a1, a1, 1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
