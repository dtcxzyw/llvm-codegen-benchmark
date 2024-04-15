func000000000000000c:                   # @func000000000000000c
	andi	a2, a1, 1
	li	a1, 5
	bnez	a2, .LBB0_2
	li	a1, 14
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 17
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 1
	lui	a1, 16
	bnez	a2, .LBB3_2
	lui	a1, 512
.LBB3_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a1, 1
	li	a1, 12
	bnez	a2, .LBB4_2
	li	a1, 4
.LBB4_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 28
	ret
