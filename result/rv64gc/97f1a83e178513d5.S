func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 32
	bnez	a2, .LBB0_2
	slli	a0, a1, 3
.LBB0_2:                                # %entry
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a0, a1, 2
	ret
.LBB1_2:
	lui	a0, 5
	addiw	a0, a0, -480
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 64
	bnez	a2, .LBB2_2
	slli	a0, a1, 3
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	slli	a0, a1, 34
	ret
.LBB3_2:
	li	a0, -1
	slli	a0, a0, 32
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	slli	a0, a1, 48
	ret
.LBB4_2:
	li	a0, 1
	slli	a0, a0, 50
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, 8
	bnez	a2, .LBB5_2
	slli	a0, a1, 4
.LBB5_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a0, 1
	li	a0, 8
	bnez	a2, .LBB6_2
	slli	a0, a1, 4
.LBB6_2:                                # %entry
	ret
