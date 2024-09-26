func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 524288
	addiw	a0, a0, -1
	ret
.LBB0_2:
	andi	a0, a1, -8
	addiw	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	andi	a0, a1, 3
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	andi	a0, a1, -64
	addiw	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 33
	srli	a1, a1, 33
	addiw	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
