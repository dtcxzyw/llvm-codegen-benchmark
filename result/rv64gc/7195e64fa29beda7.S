func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a0
	li	a0, 256
	beqz	a1, .LBB0_2
	li	a0, 128
.LBB0_2:                                # %entry
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
	sext.w	a1, a0
	li	a0, 1
	blez	a1, .LBB3_2
	li	a0, 5
.LBB3_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	addi	a0, a0, 3
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a0
	li	a2, 5
	li	a0, 32
	bltu	a1, a2, .LBB5_2
	li	a0, 48
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
