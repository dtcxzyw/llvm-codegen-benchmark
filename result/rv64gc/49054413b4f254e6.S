func0000000000000001:                   # @func0000000000000001
	addw	a1, a1, a2
	lui	a2, 599186
	addiw	a2, a2, 1171
	mul	a2, a1, a2
	srli	a2, a2, 32
	add	a2, a2, a1
	srliw	a3, a2, 31
	sraiw	a2, a2, 2
	add	a2, a2, a3
	slli	a3, a2, 3
	subw	a2, a2, a3
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 7
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	slli	a2, a1, 56
	srai	a2, a2, 56
	li	a3, 43
	mul	a2, a2, a3
	slli	a3, a2, 48
	srli	a3, a3, 63
	srai	a2, a2, 8
	srli	a2, a2, 2
	add	a2, a2, a3
	slli	a3, a2, 5
	slli	a2, a2, 3
	sub	a2, a2, a3
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 24
	add	a0, a0, a1
	add	a0, a0, a2
	ret
