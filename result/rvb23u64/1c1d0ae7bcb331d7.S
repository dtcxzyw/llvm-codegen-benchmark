func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 254
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	or	a2, a2, a4
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a3, 4095
	slli	a3, a3, 20
	and	a2, a2, a3
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 44
	ret
