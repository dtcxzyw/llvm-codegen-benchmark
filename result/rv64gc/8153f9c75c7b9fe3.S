func0000000000000048:                   # @func0000000000000048
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 4
	addi	a2, a2, -384
	divuw	a1, a2, a1
	mulw	a0, a1, a0
	sltiu	a0, a0, 1024
	xori	a0, a0, 1
	ret
