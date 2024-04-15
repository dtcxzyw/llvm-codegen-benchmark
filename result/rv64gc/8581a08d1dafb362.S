func0000000000000046:                   # @func0000000000000046
	lui	a2, 1048573
	addiw	a2, a2, 77
	mul	a1, a1, a2
	add	a0, a0, a1
	srai	a0, a0, 63
	lui	a1, 524288
	addiw	a1, a1, -85
	and	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	li	a2, 60
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 30
	andi	a0, a0, 2
	addi	a0, a0, 43
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret
