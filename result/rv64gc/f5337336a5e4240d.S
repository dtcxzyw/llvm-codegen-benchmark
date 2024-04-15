func0000000000000006:                   # @func0000000000000006
	mul	a0, a0, a1
	srli	a0, a0, 14
	andi	a0, a0, 2
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	mulw	a0, a0, a1
	lui	a1, 32
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000016:                   # @func0000000000000016
	mulw	a0, a0, a1
	slti	a0, a0, 0
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a0, a1
	lui	a0, 5000
	addiw	a2, a0, 1023
	li	a0, 20
	bltu	a2, a1, .LBB3_2
	li	a0, 10
.LBB3_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	mulw	a1, a0, a1
	li	a0, 4
	bgtz	a1, .LBB4_2
	li	a0, -4
.LBB4_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a1, a1, a0
	li	a0, -2000
	bnez	a1, .LBB5_2
	li	a0, 2000
.LBB5_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	mulw	a1, a0, a1
	li	a0, 500
	bgtz	a1, .LBB6_2
	li	a0, -500
.LBB6_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	mulw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
