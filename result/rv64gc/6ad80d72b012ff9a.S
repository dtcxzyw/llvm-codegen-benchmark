func0000000000000004:                   # @func0000000000000004
	mv	a2, a0
	li	a0, -1
	slli	a0, a0, 63
	beqz	a1, .LBB0_2
	addi	a0, a0, 1
	add	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000019:                   # @func0000000000000019
	bgez	a1, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	bnez	a1, .LBB2_2
	li	a0, 54
	ret
.LBB2_2:
	addi	a0, a0, -5
	ret
func0000000000000007:                   # @func0000000000000007
	bnez	a1, .LBB3_2
	li	a0, 33
	ret
.LBB3_2:
	addi	a0, a0, 32
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 8
	beq	a1, a2, .LBB4_2
	addi	a2, a0, 8
.LBB4_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, 20
	bgeu	a1, a2, .LBB5_2
	li	a0, 31
	ret
.LBB5_2:
	addi	a0, a0, -1
	ret
func0000000000000013:                   # @func0000000000000013
	srli	a1, a1, 34
	li	a2, 63
	bgeu	a1, a2, .LBB6_2
	lui	a0, 4033
	slli	a0, a0, 16
	ret
.LBB6_2:
	lui	a1, 65536
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	li	a2, 23
	bgeu	a1, a2, .LBB7_2
	li	a0, 40
	ret
.LBB7_2:
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, 23
	lui	a2, 1
	bgeu	a1, a3, .LBB8_2
	addiw	a0, a2, 86
	ret
.LBB8_2:
	addiw	a1, a2, 54
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	srli	a1, a1, 7
	li	a2, 424
	bgeu	a2, a1, .LBB9_2
	li	a0, 107
	ret
.LBB9_2:
	addi	a0, a0, 7
	ret
