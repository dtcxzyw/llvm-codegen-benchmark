func00000000000000a3:                   # @func00000000000000a3
	snez	a2, a2
	lui	a3, 32
	addiw	a3, a3, 1
	sltu	a1, a1, a3
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000e0:                   # @func00000000000000e0
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
