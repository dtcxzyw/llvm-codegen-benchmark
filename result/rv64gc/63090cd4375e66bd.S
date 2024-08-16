func0000000000000011:                   # @func0000000000000011
	srli	a1, a0, 32
	li	a0, 8
	bnez	a1, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a0
	li	a0, 256
	beqz	a1, .LBB1_2
	li	a0, 128
.LBB1_2:                                # %entry
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a0, a0
	lui	a1, 104832
	addiw	a1, a1, 816
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a0, a0
	slti	a0, a0, 25
	xori	a0, a0, 1
	addi	a0, a0, 6
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 32
	srai	a0, a0, 63
	srli	a0, a0, 5
	slli	a0, a0, 5
	addi	a0, a0, 110
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a0, 255
	li	a2, 20
	li	a0, 1
	bltu	a1, a2, .LBB5_2
	li	a0, 8
.LBB5_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	beqz	a0, .LBB6_2
	li	a0, 1
	ret
.LBB6_2:
	li	a0, -1
	srli	a0, a0, 32
	ret
