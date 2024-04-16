func000000000000000c:                   # @func000000000000000c
	andi	a2, a1, 1
	li	a1, 12
	bnez	a2, .LBB0_2
	li	a1, 21
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a1, 1
	li	a1, 6
	bnez	a2, .LBB1_2
	li	a1, 3
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 17
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	lui	a1, 512
	addiw	a1, a1, -32
	add	a0, a0, a1
	ret
.LBB3_2:
	lui	a1, 16
	addiw	a1, a1, -32
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a1, 1
	li	a1, 16
	bnez	a2, .LBB4_2
	li	a1, 8
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a1, 1
	li	a1, 36
	bnez	a2, .LBB5_2
	li	a1, 28
.LBB5_2:                                # %entry
	addw	a0, a0, a1
	ret
