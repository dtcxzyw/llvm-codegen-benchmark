func0000000000000008:                   # @func0000000000000008
	lui	a3, 2
	addi	a3, a3, 1808
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	lui	a1, 20
	addiw	a1, a1, -1717
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 1048573
	addi	a3, a3, -1
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	lui	a1, 12
	addiw	a1, a1, 3
	slt	a0, a1, a0
	ret
