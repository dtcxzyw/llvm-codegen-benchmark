func0000000000000005:                   # @func0000000000000005
	li	a2, -1
	slli	a0, a0, 63
	sllw	a1, a2, a1
	addiw	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, -1
	slli	a0, a0, 63
	sllw	a1, a2, a1
	addiw	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 2
	ret
.LBB2_2:
	li	a0, 1
	sllw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	li	a0, 2
	sllw	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	li	a0, 24
	ret
.LBB4_2:
	li	a0, 1
	sllw	a0, a0, a1
	addiw	a0, a0, 16
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	li	a0, 24
	ret
.LBB5_2:
	li	a0, 1
	sllw	a0, a0, a1
	addiw	a0, a0, 16
	ret
func0000000000000009:                   # @func0000000000000009
	li	a2, 1
	slli	a0, a0, 63
	sllw	a1, a2, a1
	addiw	a1, a1, -3
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	lui	a0, 1
	addiw	a0, a0, 296
	beqz	a2, .LBB7_2
	li	a2, 4
	sllw	a1, a2, a1
	addw	a0, a0, a1
.LBB7_2:                                # %entry
	ret
