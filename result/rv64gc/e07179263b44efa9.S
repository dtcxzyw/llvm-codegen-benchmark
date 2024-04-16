func000000000000000d:                   # @func000000000000000d
	andi	a2, a0, 1
	li	a0, 384
	bnez	a2, .LBB0_2
	slli	a1, a1, 61
	srli	a1, a1, 55
	addi	a0, a1, -64
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 16
	bnez	a2, .LBB1_2
	slli	a1, a1, 2
	andi	a1, a1, -8
	addiw	a0, a1, 400
.LBB1_2:                                # %entry
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	slli	a1, a1, 49
	srli	a1, a1, 33
	lui	a2, 16
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
