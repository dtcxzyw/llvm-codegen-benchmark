func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a1, 256
	ret
.LBB0_2:
	andi	a0, a2, 255
	addi	a0, a0, 16
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addiw	a0, a1, 256
	ret
.LBB1_2:
	slli	a2, a2, 48
	srli	a0, a2, 48
	addi	a0, a0, -1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addiw	a0, a1, 20
	ret
.LBB2_2:
	andi	a0, a2, 255
	addi	a0, a0, 16
	ret
