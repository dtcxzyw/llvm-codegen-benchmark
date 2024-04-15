func0000000000000000:                   # @func0000000000000000
	lui	a2, 2
	addiw	a2, a2, 1808
	min	a1, a1, a2
	slli	a1, a1, 1
	addi	a1, a1, 15
	srai	a2, a1, 63
	srli	a2, a2, 60
	add	a1, a1, a2
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a2, 2
	addiw	a2, a2, 1808
	min	a1, a1, a2
	slli	a1, a1, 1
	addi	a1, a1, 15
	srai	a2, a1, 63
	srli	a2, a2, 60
	add	a1, a1, a2
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
