func0000000000000009:                   # @func0000000000000009
	slli	a0, a0, 48
	srai	a0, a0, 48
	lui	a1, 1
	addiw	a1, a1, 1147
	mul	a0, a0, a1
	srliw	a1, a0, 31
	srai	a0, a0, 19
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srai	a0, a0, 48
	lui	a1, 5
	addiw	a1, a1, -1755
	mul	a0, a0, a1
	srliw	a1, a0, 31
	srai	a0, a0, 17
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
