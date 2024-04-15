func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	lui	a0, 1
	beqz	a2, .LBB0_2
	addiw	a0, a0, -1
	add	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	addi	a1, a1, 2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, 6
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	andi	a0, a0, -8
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -258
	add	a1, a1, a2
	addi	a2, a2, 257
	and	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
