func0000000000000063:                   # @func0000000000000063
	andi	a1, a1, 31
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000043:                   # @func0000000000000043
	lui	a2, 16
	addiw	a3, a2, -1
	and	a1, a1, a3
	addiw	a2, a2, -12
	sltu	a1, a2, a1
	add	a0, a0, a1
	and	a0, a0, a3
	ret
