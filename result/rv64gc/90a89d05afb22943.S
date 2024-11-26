func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a1, 1
	addiw	a0, a0, 2
	ret
.LBB0_2:
	li	a0, 4
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a0, a1, 1
	addiw	a0, a0, 2
	ret
.LBB1_2:
	li	a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	slli	a1, a1, 20
	lui	a2, 256
	addw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	slli	a0, a1, 1
	addiw	a0, a0, 2
	ret
.LBB3_2:
	lui	a0, 244
	addiw	a0, a0, 576
	ret
