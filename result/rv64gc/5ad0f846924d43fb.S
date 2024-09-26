func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1044464
	addi	a1, a1, -257
	mul	a0, a0, a1
	lui	a1, 2056
	addi	a1, a1, 128
	addw	a0, a0, a1
	lui	a1, 4112
	addiw	a1, a1, 257
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 699051
	addi	a1, a1, -1365
	mul	a0, a0, a1
	lui	a1, 174763
	addi	a1, a1, -1366
	addw	a0, a0, a1
	lui	a1, 349525
	addiw	a1, a1, 1365
	sltu	a0, a0, a1
	ret
