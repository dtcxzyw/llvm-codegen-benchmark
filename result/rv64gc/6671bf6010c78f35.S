func0000000000000000:                   # @func0000000000000000
	divu	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000000c:                   # @func000000000000000c
	divuw	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 24
	ret
