func0000000000000010:                   # @func0000000000000010
	not	a2, a2
	add	a1, a1, a2
	srai	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	sraiw	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, -7
	ret
