func0000000000000008:                   # @func0000000000000008
	li	a2, 100
	mul	a1, a1, a2
	divu	a0, a1, a0
	sext.w	a0, a0
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 100
	mul	a1, a1, a2
	divu	a0, a1, a0
	srliw	a0, a0, 2
	slli	a0, a0, 2
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	li	a2, 1000
	mul	a1, a1, a2
	divu	a0, a1, a0
	sext.w	a0, a0
	sltiu	a0, a0, 50
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	divu	a0, a1, a0
	sext.w	a0, a0
	sltiu	a0, a0, 100
	ret
