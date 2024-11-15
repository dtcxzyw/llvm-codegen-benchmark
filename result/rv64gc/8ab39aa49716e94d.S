func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 48
	andi	a1, a1, 1
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	li	a0, 33
	bnez	a3, .LBB1_2
	li	a0, 11
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a3, a1, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a2
	li	a1, -5
	bnez	a3, .LBB2_2
	li	a1, -13
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 48
	andi	a0, a0, 1
	srli	a2, a2, 48
	add	a1, a1, a2
	xori	a0, a0, 65
	addw	a0, a0, a1
	ret
