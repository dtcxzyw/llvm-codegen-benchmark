func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	addi	a1, a1, -1
	bnez	a0, .LBB0_2
	slli	a1, a1, 48
	srli	a1, a1, 55
	addi	a1, a1, 256
.LBB0_2:                                # %entry
	lui	a0, 16
	addiw	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	addi	a1, a1, -1
	bnez	a0, .LBB1_2
	srliw	a0, a1, 7
	addi	a1, a0, 256
.LBB1_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a2, a0, 1
	addiw	a0, a1, -1
	bnez	a2, .LBB2_2
	srliw	a0, a0, 7
	addi	a0, a0, 256
.LBB2_2:                                # %entry
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a2, a0, 1
	addiw	a0, a1, -1
	bnez	a2, .LBB3_2
	srliw	a0, a0, 7
	addi	a0, a0, 256
.LBB3_2:                                # %entry
	ret
