func0000000000000018:                   # @func0000000000000018
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	srli	a0, a0, 32
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	li	a2, 1
	bne	a0, a2, .LBB1_2
	li	a0, 127
	ret
.LBB1_2:
	li	a0, -2
	sllw	a0, a0, a1
	not	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, 1
	sll	a1, a2, a1
	not	a1, a1
	addi	a0, a0, -6
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	li	a2, 5
	bge	a2, a0, .LBB3_2
	li	a0, 15
	ret
.LBB3_2:
	li	a0, -1
	sllw	a0, a0, a1
	not	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	li	a2, 255
	sll	a1, a2, a1
	not	a1, a1
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a2, 4
	bne	a0, a2, .LBB5_2
	li	a0, -8
	ret
.LBB5_2:
	li	a0, 7
	sllw	a0, a0, a1
	not	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a2, 15
	bgeu	a0, a2, .LBB6_2
	lui	a0, 1
	addiw	a0, a0, -1
	ret
.LBB6_2:
	li	a0, -1
	sll	a0, a0, a1
	not	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a0, a0, 56
	bgez	a0, .LBB7_2
	lui	a0, 1048561
	addiw	a0, a0, -57
	ret
.LBB7_2:
	li	a0, 1
	sllw	a0, a0, a1
	not	a0, a0
	ret
