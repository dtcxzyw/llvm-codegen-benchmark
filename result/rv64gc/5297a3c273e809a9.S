func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	li	a0, 15
	ret
.LBB0_2:
	ori	a0, a1, 1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 125
	slli	a2, a2, 26
	addi	a2, a2, -125
	slli	a2, a2, 12
	addi	a2, a2, -1
	bgeu	a2, a0, .LBB1_2
	li	a0, 1
	slli	a0, a0, 32
	addi	a0, a0, -59
	ret
.LBB1_2:
	addi	a0, a1, 5
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a2, 12
	bne	a0, a2, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	ori	a0, a1, 8
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	ori	a1, a1, 64
	slti	a0, a0, 256
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a2, 2
	bgeu	a0, a2, .LBB4_2
	li	a0, 578
	ret
.LBB4_2:
	ori	a0, a1, 66
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	ori	a1, a1, 128
	sltiu	a0, a0, 16
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ori	a0, a0, -99
	ret
