func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addiw	a0, a1, -17
	ret
.LBB0_2:
	li	a0, 1
	slli	a0, a0, 32
	addi	a0, a0, -1091
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 1048560
	addi	a0, a0, 159
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a0, 1
	slli	a0, a0, 32
	addi	a0, a0, -84
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 17
	bnez	a2, .LBB2_2
	addi	a1, a1, 1
	slli	a0, a1, 32
	srli	a0, a0, 32
.LBB2_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB3_2
	addiw	a0, a1, 1
.LBB3_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	addi	a0, a1, 1075
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB4_2:
	lui	a0, 131069
	slli	a0, a0, 3
	addi	a0, a0, -620
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB5_2
	addi	a1, a1, 1
	slli	a0, a1, 48
	srli	a0, a0, 48
.LBB5_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB6_2
	addi	a1, a1, 2
	slli	a0, a1, 48
	srli	a0, a0, 48
.LBB6_2:                                # %entry
	ret
