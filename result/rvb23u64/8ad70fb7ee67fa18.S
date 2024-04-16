func0000000000000008:                   # @func0000000000000008
	rev8	a1, a1
	srli	a1, a1, 32
	mul	a0, a0, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	rev8	a1, a1
	srli	a1, a1, 48
	mulw	a0, a1, a0
	lui	a1, 174763
	addiw	a1, a1, -1366
	sltu	a0, a1, a0
	ret
