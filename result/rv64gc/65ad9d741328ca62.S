func000000000000000e:                   # @func000000000000000e
	slli	a3, a3, 48
	srli	a2, a2, 16
	or	a2, a2, a3
	lui	a3, 65535
	slli	a3, a3, 28
	and	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a3, a3, 48
	srli	a2, a2, 16
	or	a2, a2, a3
	lui	a3, 65535
	slli	a3, a3, 28
	and	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
