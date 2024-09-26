func0000000000000014:                   # @func0000000000000014
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a3, a2, 63
	srli	a3, a3, 54
	add	a2, a2, a3
	srai	a2, a2, 10
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
