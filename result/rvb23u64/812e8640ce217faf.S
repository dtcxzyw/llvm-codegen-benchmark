func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	lui	a2, 1048560
	max	a1, a1, a2
	lui	a2, 16
	min	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	lui	a2, 1048560
	max	a1, a1, a2
	lui	a2, 16
	min	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, -1
	slli	a3, a2, 62
	addi	a3, a3, 1
	max	a1, a1, a3
	srli	a2, a2, 2
	min	a1, a1, a2
	add	a0, a0, a1
	ret
