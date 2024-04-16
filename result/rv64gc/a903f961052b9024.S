func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 255
	addi	a1, a1, -10
	sltiu	a1, a1, -4
	addi	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, 48
	li	a2, 64
	bgeu	a1, a2, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	addiw	a0, a0, -48
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addi	a1, a1, -7
	sltiu	a1, a1, 2
	addiw	a0, a0, 4
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 1048574
	addi	a3, a2, 1342
	addw	a1, a1, a3
	addiw	a2, a2, 1292
	bgeu	a1, a2, .LBB3_2
	li	a0, 63
	ret
.LBB3_2:
	addiw	a0, a0, -5
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a2, 1048575
	addi	a3, a2, -1754
	addw	a1, a1, a3
	addiw	a2, a2, -1804
	bgeu	a1, a2, .LBB4_2
	li	a0, 63
	ret
.LBB4_2:
	addiw	a0, a0, 5
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a0, a0, 8
	ret
func0000000000000054:                   # @func0000000000000054
	addiw	a1, a1, -8
	lui	a2, 8
	addiw	a2, a2, 8
	sltu	a1, a1, a2
	addi	a0, a0, -2048
	addiw	a0, a0, -2048
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	addiw	a0, a0, -1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	addi	a1, a1, -14
	li	a2, 20
	bgeu	a1, a2, .LBB8_2
	li	a0, 32
	ret
.LBB8_2:
	addi	a0, a0, 13
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, -13
	li	a2, 20
	bgeu	a1, a2, .LBB9_2
	li	a0, 32
	ret
.LBB9_2:
	addi	a0, a0, 13
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	li	a2, -1
	bne	a1, a2, .LBB10_2
	li	a0, 28
	ret
.LBB10_2:
	addi	a0, a0, 24
	ret
func0000000000000041:                   # @func0000000000000041
	li	a2, -1
	bne	a1, a2, .LBB11_2
	li	a0, 28
	ret
.LBB11_2:
	addi	a0, a0, 24
	ret
