func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	li	a0, 13
	bnez	a3, .LBB1_2
	add	a0, a2, a1
	addi	a0, a0, 11
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	add	a1, a1, a2
	addiw	a0, a1, -48
	ret
.LBB2_2:
	lui	a0, 524288
	addiw	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a0, 1
	li	a0, 8
	bnez	a3, .LBB3_2
	add	a0, a2, a1
	addiw	a0, a0, 2
.LBB3_2:                                # %entry
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a3, a0, 1
	li	a0, 24
	bnez	a3, .LBB4_2
	add	a1, a1, a2
	addiw	a0, a1, 55
.LBB4_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB5_2
	add	a0, a2, a1
	addiw	a0, a0, 3
.LBB5_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	addi	a1, a1, 112
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	bnez	a0, .LBB7_2
	add	a0, a2, a1
	addi	a0, a0, 2
	ret
.LBB7_2:
	li	a0, -1
	srli	a0, a0, 1
	ret
