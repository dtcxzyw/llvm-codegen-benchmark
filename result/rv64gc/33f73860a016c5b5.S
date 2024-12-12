func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	lui	a1, 600
	addiw	a1, a1, 1005
	bltu	a0, a1, .LBB1_2
	li	a0, -2018
	ret
.LBB1_2:
	li	a0, -1988
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a0
	li	a0, -1
	beqz	a1, .LBB2_2
	srli	a0, a0, 4
	ret
.LBB2_2:
	srli	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	sraiw	a0, a0, 31
	andi	a0, a0, 20
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	lui	a0, 512
	bgtz	a1, .LBB4_2
	lui	a0, 768
.LBB4_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a0, a0, 20
	snez	a0, a0
	addi	a0, a0, 9
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	li	a2, 127
	lui	a0, 512
	bltu	a2, a1, .LBB6_2
	lui	a0, 256
.LBB6_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sltiu	a0, a0, 20
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret
