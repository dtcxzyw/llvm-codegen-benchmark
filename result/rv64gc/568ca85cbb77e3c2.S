func0000000000000002:                   # @func0000000000000002
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	divu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a2, a1, 31
	srliw	a2, a2, 12
	add	a1, a1, a2
	sraiw	a1, a1, 20
	divuw	a0, a1, a0
	ret
