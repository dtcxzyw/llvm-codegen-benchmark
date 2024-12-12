func0000000000000006:                   # @func0000000000000006
	lui	a2, 8
	blt	a0, a2, .LBB0_2
	lui	a1, 4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a0, a0, 37
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 32
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 4
	blt	a2, a0, .LBB5_2
	li	a1, 1
.LBB5_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	li	a2, 511
	bltu	a0, a2, .LBB6_2
	li	a1, 420
.LBB6_2:                                # %entry
	mv	a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sgtz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	mv	a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sltiu	a0, a0, 2
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	mv	a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	beqz	a0, .LBB11_2
	li	a1, -14
.LBB11_2:                               # %entry
	mv	a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	beqz	a0, .LBB12_2
	li	a1, -14
.LBB12_2:                               # %entry
	mv	a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sltiu	a0, a0, 3
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	lui	a2, 15625
	slli	a2, a2, 11
	addi	a2, a2, -61
	slli	a2, a2, 14
	addi	a2, a2, -575
	bltu	a0, a2, .LBB16_2
	lui	a1, 524288
	addiw	a1, a1, -1
.LBB16_2:                               # %entry
	mv	a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
