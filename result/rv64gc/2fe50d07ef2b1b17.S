func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a0
	lui	a2, 67109
	addiw	a2, a2, -557
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 38
	add	a1, a1, a2
	li	a2, 1000
	mul	a2, a1, a2
	subw	a0, a0, a2
	sgtz	a0, a0
	add	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a0
	lui	a2, 192842
	addiw	a2, a2, -1789
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 40
	add	a1, a1, a2
	li	a2, 1392
	mul	a2, a1, a2
	subw	a0, a0, a2
	snez	a0, a0
	add	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a0
	lui	a2, 174763
	lui	a3, 873813
	addiw	a2, a2, -1365
	addiw	a3, a3, 1365
	mul	a2, a1, a2
	mul	a1, a1, a3
	srli	a3, a2, 63
	srai	a2, a2, 33
	add	a2, a2, a3
	slli	a3, a2, 4
	slli	a2, a2, 2
	subw	a2, a2, a3
	srli	a3, a1, 63
	srai	a1, a1, 33
	addw	a0, a0, a2
	slti	a0, a0, 2
	add	a1, a1, a3
	add	a0, a0, a1
	ret
