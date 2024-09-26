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
func0000000000000021:                   # @func0000000000000021
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
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
func0000000000000034:                   # @func0000000000000034
	li	a2, 511
	bltu	a0, a2, .LBB6_2
	li	a1, 420
.LBB6_2:                                # %entry
	mv	a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sgtz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	mv	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	beqz	a0, .LBB9_2
	li	a1, -14
.LBB9_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	beqz	a0, .LBB10_2
	li	a1, -14
.LBB10_2:                               # %entry
	mv	a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sltiu	a0, a0, 3
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
