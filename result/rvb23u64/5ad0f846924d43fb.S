func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	lui	a2, 1044464
	add	a0, a0, a1
	lui	a1, 2056
	addi	a2, a2, -257
	mul	a0, a0, a2
	lui	a2, 4112
	addi	a1, a1, 128
	addw	a0, a0, a1
	addiw	a1, a2, 257
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	subw	a1, a1, a2
	lui	a2, 699051
	add	a0, a0, a1
	lui	a1, 174763
	addi	a2, a2, -1365
	mul	a0, a0, a2
	lui	a2, 349525
	addi	a1, a1, -1366
	addw	a0, a0, a1
	addiw	a1, a2, 1365
	sltu	a0, a0, a1
	ret
