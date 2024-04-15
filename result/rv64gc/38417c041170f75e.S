func0000000000000001:                   # @func0000000000000001
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	add	a0, a0, a1
	sltu	a1, a0, a1
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 1
	add	a2, a2, a3
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	add	a1, a1, a0
	sltu	a0, a1, a0
	neg	a0, a0
	or	a0, a0, a1
	ret
