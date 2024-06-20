func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 63
	srai	a2, a2, 63
	lui	a3, 21
	addiw	a3, a3, 384
	and	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 65536
	addiw	a2, a2, -225
	slli	a2, a2, 4
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 911
	add	a0, a0, a2
	lui	a2, 1
	addi	a2, a2, -1125
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 911
	add	a0, a0, a2
	lui	a2, 1
	addi	a2, a2, -1125
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	xori	a2, a2, -35
	add	a0, a0, a2
	li	a2, 85
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, 4
	bnez	a3, .LBB4_2
	li	a2, 8
.LBB4_2:                                # %entry
	add	a0, a0, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
