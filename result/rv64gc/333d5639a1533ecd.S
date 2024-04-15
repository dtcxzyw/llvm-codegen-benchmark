func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, 4
	bnez	a3, .LBB0_2
	slli	a1, a2, 32
	srli	a1, a1, 32
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a3, a1, 1
	li	a1, 4
	bnez	a3, .LBB1_2
	andi	a1, a2, 255
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a3, a1, 1
	li	a1, 100
	bnez	a3, .LBB2_2
	slli	a1, a2, 48
	srli	a1, a1, 48
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 99
	ret
