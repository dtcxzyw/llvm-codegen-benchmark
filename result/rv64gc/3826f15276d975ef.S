func000000000000000d:                   # @func000000000000000d
	ori	a2, a2, -4
	add	a0, a0, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a3, 65535
	slli	a3, a3, 4
	or	a2, a2, a3
	addw	a0, a0, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
