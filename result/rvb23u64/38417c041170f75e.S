func0000000000000001:                   # @func0000000000000001
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	not	a2, a0
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a2, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	not	a2, a1
	minu	a0, a0, a2
	add	a0, a0, a1
	ret
