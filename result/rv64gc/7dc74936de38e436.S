func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sgtz	a0, a0
	li	a1, 66
	sub	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a0, a0, 31
	slli	a0, a0, 31
	seqz	a0, a0
	addi	a0, a0, 65
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	lui	a0, 600
	addiw	a2, a0, 1005
	li	a0, -1988
	bltu	a1, a2, .LBB2_2
	li	a0, -2018
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a0, a0, -9
	snez	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, 7
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	sltiu	a0, a0, 40
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	lui	a1, 122
	addiw	a1, a1, 288
	sltu	a0, a1, a0
	neg	a0, a0
	lui	a1, 244
	addiw	a1, a1, 576
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a0
	li	a0, 48
	beqz	a1, .LBB7_2
	lui	a0, 3
.LBB7_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	srliw	a0, a0, 16
	slli	a0, a0, 16
	snez	a0, a0
	addi	a0, a0, 3
	ret
func0000000000000024:                   # @func0000000000000024
	srliw	a0, a0, 16
	slli	a0, a0, 16
	snez	a0, a0
	addi	a0, a0, 3
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a0, 255
	li	a2, 65
	li	a0, 32
	bltu	a2, a1, .LBB10_2
	li	a0, 48
.LBB10_2:                               # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	srli	a0, a0, 31
	slli	a0, a0, 63
	srai	a0, a0, 63
	ori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	srli	a0, a0, 63
	addi	a0, a0, 3
	ret
