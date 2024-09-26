func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, 1
	slli	a1, a0, 48
	srai	a1, a1, 48
	lui	a2, 5
	addiw	a2, a2, -1755
	mul	a1, a1, a2
	srliw	a2, a1, 31
	srai	a1, a1, 17
	add	a1, a1, a2
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -64
	slli	a1, a0, 48
	srai	a1, a1, 48
	lui	a2, 4
	addiw	a2, a2, 877
	mul	a1, a1, a2
	srliw	a2, a1, 31
	srli	a1, a1, 22
	add	a1, a1, a2
	li	a2, 243
	mul	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
