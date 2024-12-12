func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	min	a0, a0, zero
	slliw	a0, a0, 20
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a1, 128
	min	a0, a0, a1
	slliw	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 1455
	min	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a1, 255
	min	a0, a0, a1
	slliw	a0, a0, 24
	ret
