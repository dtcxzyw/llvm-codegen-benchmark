func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a1, 349525
	addiw	a1, a1, 1366
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a1, 349525
	addi	a1, a1, 1372
	mul	a0, a0, a1
	lui	a1, 17476
	srliw	a0, a0, 2
	addiw	a1, a1, 1093
	sltu	a0, a0, a1
	ret
