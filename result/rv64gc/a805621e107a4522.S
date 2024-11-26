func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a1, 2047
	addi	a0, a0, -1076
	ret
.LBB0_2:
	li	a0, -1075
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, -8
	addiw	a1, a1, 8
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slli	a1, a1, 33
	srli	a0, a1, 33
	addiw	a0, a0, 5
	ret
.LBB2_2:
	li	a0, 5
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a1, a1, 1792
	addi	a1, a1, 256
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	lui	a0, 1
	addiw	a0, a0, -1
	bnez	a2, .LBB4_2
	and	a0, a0, a1
	addi	a0, a0, -1
.LBB4_2:                                # %entry
	ret
