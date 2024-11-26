func0000000000000015:                   # @func0000000000000015
	not	a0, a0
	ori	a0, a0, -2
	add	a0, a0, a1
	addiw	a0, a0, 10
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a0, a0, 63
	srai	a0, a0, 63
	xori	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a0, a0, 63
	srai	a0, a0, 63
	xori	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	li	a0, 6
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
.LBB4_2:
	li	a0, 2
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	lui	a0, 524288
	bnez	a2, .LBB5_2
	addi	a0, a0, -1
	add	a0, a0, a1
	lui	a1, 1047844
	addi	a1, a1, -1731
	addw	a0, a0, a1
	ret
.LBB5_2:
	addi	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 1047844
	addi	a1, a1, -1731
	addw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	li	a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
.LBB6_2:
	li	a0, 4
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	ori	a0, a0, -2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
