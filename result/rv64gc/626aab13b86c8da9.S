func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	li	a0, 9
	bnez	a2, .LBB0_2
	addiw	a0, a1, 1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 63
	bnez	a2, .LBB1_2
	addiw	a0, a1, -1
.LBB1_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a1, a1, -16
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	addi	a1, a1, 1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
.LBB3_2:
	li	a0, -1
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	addiw	a0, a1, -1075
	ret
.LBB4_2:
	li	a0, 1
	slli	a0, a0, 32
	addi	a0, a0, -1074
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a0, 1
	li	a0, 5
	bnez	a2, .LBB5_2
	addi	a1, a1, 1
	slli	a0, a1, 32
	srli	a0, a0, 32
.LBB5_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	li	a0, 8
	bnez	a2, .LBB6_2
	addiw	a0, a1, 1
.LBB6_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	addi	a1, a1, -6
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
