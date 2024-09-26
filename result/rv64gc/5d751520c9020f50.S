func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	li	a0, 3
	bnez	a2, .LBB0_2
	addiw	a0, a1, 2
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	addiw	a1, a1, -100
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	lui	a0, 1048560
	addi	a0, a0, 159
	addw	a0, a0, a1
	ret
.LBB2_2:
	li	a0, 1
	slli	a0, a0, 32
	addi	a0, a0, -84
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 17
	bnez	a2, .LBB3_2
	addi	a1, a1, 1
	slli	a0, a1, 32
	srli	a0, a0, 32
.LBB3_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, 24
	bnez	a2, .LBB4_2
	addi	a1, a1, 1
	slli	a0, a1, 32
	srli	a0, a0, 32
.LBB4_2:                                # %entry
	ret
