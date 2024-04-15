func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	lui	a2, 174763
	addiw	a2, a2, -1365
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1900
	li	a1, 1461
	mulw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	srai	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, 31
	li	a1, 80
	mul	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sraiw	a2, a0, 31
	srliw	a2, a2, 30
	add	a0, a0, a2
	sraiw	a0, a0, 2
	subw	a1, a1, a0
	lui	a0, 1
	addi	a0, a0, -96
	mul	a0, a1, a0
	lui	a1, 699466
	addi	a1, a1, -32
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	sraiw	a1, a1, 2
	subw	a0, a0, a1
	addi	a0, a0, 31
	li	a1, 80
	mulw	a0, a0, a1
	ret
