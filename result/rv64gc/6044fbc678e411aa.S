func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	li	a2, 799
	bltu	a2, a1, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	lui	a1, 1048574
	addi	a1, a1, -809
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	li	a2, 255
	bltu	a2, a1, .LBB2_2
	li	a0, 255
.LBB2_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	addi	a1, a1, -47
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	lui	a1, 1048574
	addi	a1, a1, -809
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	slti	a1, a1, 2
	addiw	a0, a0, -1
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	sltiu	a1, a1, 128
	negw	a1, a1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	bgtz	a1, .LBB7_2
	li	a0, 9
.LBB7_2:                                # %entry
	addiw	a0, a0, 2
	ret
func0000000000000028:                   # @func0000000000000028
	sraiw	a1, a1, 31
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000002b:                   # @func000000000000002b
	sgtz	a1, a1
	neg	a1, a1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000033:                   # @func0000000000000033
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sltiu	a1, a1, 2
	negw	a1, a1
	and	a0, a0, a1
	addiw	a0, a0, -3
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 56
	bltz	a1, .LBB12_2
	li	a0, 23
.LBB12_2:                               # %entry
	addi	a0, a0, 1
	ret
