func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addi	a2, a2, -1
	seqz	a1, a1
	addi	a1, a1, -1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a1, a1
	addi	a2, a2, -31
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a1
	addi	a2, a2, 1
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	addi	a2, a2, 100
	sltiu	a1, a1, 10
	negw	a1, a1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	addi	a2, a2, -16
	sltiu	a1, a1, 16
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a3, a1
	li	a1, 4
	bge	a1, a3, .LBB5_2
	addi	a1, a2, 4
.LBB5_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a1, a1
	addi	a2, a2, -8
	slti	a1, a1, 36
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	li	a3, 19
	bltu	a3, a1, .LBB7_2
	li	a2, 51
	addw	a0, a0, a2
	ret
.LBB7_2:
	lui	a1, 1048574
	addi	a1, a1, -1485
	add	a2, a2, a1
	addw	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a3, 2
	blt	a1, a3, .LBB8_2
	lui	a2, 12
	addw	a0, a0, a2
	ret
.LBB8_2:
	lui	a1, 10
	add	a2, a2, a1
	addw	a0, a0, a2
	ret
func00000000000000e8:                   # @func00000000000000e8
	sext.w	a1, a1
	addi	a2, a2, 2
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.w	a1, a1
	li	a3, 3
	bltu	a3, a1, .LBB10_2
	li	a2, 24
	addw	a0, a0, a2
	ret
.LBB10_2:
	addi	a2, a2, 16
	addw	a0, a0, a2
	ret
func00000000000000e0:                   # @func00000000000000e0
	sext.w	a1, a1
	li	a3, 3
	bltu	a3, a1, .LBB11_2
	li	a2, 24
	addw	a0, a0, a2
	ret
.LBB11_2:
	addi	a2, a2, 16
	addw	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	addi	a2, a2, 1
	sraiw	a1, a1, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000059:                   # @func0000000000000059
	addi	a2, a2, 1
	sraiw	a1, a1, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000d9:                   # @func00000000000000d9
	addi	a2, a2, 1
	sraiw	a1, a1, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
