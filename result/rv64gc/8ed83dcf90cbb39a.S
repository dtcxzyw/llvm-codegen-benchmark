func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	li	a3, -1
	slli	a3, a3, 32
	or	a2, a2, a3
	add	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	not	a2, a2
	add	a0, a0, a1
	and	a0, a0, a2
	ret
