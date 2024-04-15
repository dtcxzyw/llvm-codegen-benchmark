func0000000000000008:                   # @func0000000000000008
	li	a2, 100
	mul	a1, a1, a2
	divuw	a0, a1, a0
	sltiu	a0, a0, 90
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	divu	a0, a1, a0
	sltiu	a0, a0, 10
	ret
func0000000000000028:                   # @func0000000000000028
	li	a2, 100
	mul	a1, a1, a2
	divu	a0, a1, a0
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	li	a2, 100
	mul	a1, a1, a2
	divu	a0, a1, a0
	sltiu	a0, a0, 11
	ret
