func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	li	a0, 512
	bnez	a3, .LBB0_2
	add	a1, a1, a2
	slli	a0, a1, 32
	srli	a0, a0, 27
.LBB0_2:                                # %entry
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a3, a0, 1
	li	a0, 512
	bnez	a3, .LBB1_2
	addw	a0, a1, a2
	slli	a0, a0, 5
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	add	a0, a1, a2
	slli	a0, a0, 32
	ret
.LBB2_2:
	li	a0, -1
	slli	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	add	a0, a1, a2
	slli	a0, a0, 32
	ret
.LBB3_2:
	lui	a0, 524288
	addi	a0, a0, -1
	slli	a0, a0, 32
	ret
