func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, -3
	max	a0, a0, a1
	li	a1, 3
	min	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.h	a0, a0
	lui	a1, 1048568
	addiw	a1, a1, 1761
	max	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -1761
	min	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, -1
	slli	a2, a1, 62
	addi	a2, a2, 1
	max	a0, a0, a2
	srli	a1, a1, 2
	min	a0, a0, a1
	ret
