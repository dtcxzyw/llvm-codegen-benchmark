func0000000000000016:                   # @func0000000000000016
	addw	a0, a0, a1
	lui	a1, 599186
	addiw	a1, a1, 1171
	mul	a1, a0, a1
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 2
	add	a1, a1, a2
	slli	a2, a1, 3
	subw	a1, a1, a2
	addw	a0, a0, a1
	slli	a1, a0, 30
	srli	a1, a1, 61
	addw	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	add	a0, a0, a1
	slli	a1, a0, 56
	srai	a1, a1, 56
	li	a2, 43
	mul	a1, a1, a2
	slli	a2, a1, 48
	srli	a2, a2, 63
	srai	a1, a1, 8
	srli	a1, a1, 2
	add	a1, a1, a2
	slli	a2, a1, 5
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 56
	srai	a1, a1, 63
	andi	a1, a1, 24
	add	a0, a0, a1
	ret
