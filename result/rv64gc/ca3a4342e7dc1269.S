func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a2, 1
.LBB0_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a1, 2
	add	a1, a1, a2
.LBB1_2:                                # %entry
	sext.w	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addi	a1, a2, -3
.LBB2_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	lui	a1, 1
	add	a1, a1, a2
.LBB3_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	addi	a1, a2, -1
.LBB4_2:                                # %entry
	sext.w	a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	addi	a1, a2, -1
.LBB5_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
