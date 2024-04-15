func0000000000000030:                   # @func0000000000000030
	lui	a3, 16
	addiw	a3, a3, -16
	sltu	a2, a3, a2
	neg	a2, a2
	lui	a3, 983055
	slli	a3, a3, 4
	and	a2, a2, a3
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a3, 16
	addiw	a3, a3, -16
	sltu	a2, a3, a2
	neg	a2, a2
	lui	a3, 983055
	slli	a3, a3, 4
	and	a2, a2, a3
	add	a1, a1, a2
	or	a0, a0, a1
	ret
