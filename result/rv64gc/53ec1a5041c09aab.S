func0000000000000011:                   # @func0000000000000011
	andi	a1, a0, 255
	li	a2, 191
	bne	a1, a2, .LBB0_2
	li	a0, -67
	ret
.LBB0_2:
	addi	a0, a0, -16
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 255
	addi	a0, a0, -16
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a0, 56
	bgez	a1, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	addi	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a0, 56
	srai	a1, a1, 56
	addi	a0, a0, -2
	sgtz	a1, a1
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a0, 255
	li	a2, 57
	bne	a1, a2, .LBB4_2
	li	a0, 48
	ret
.LBB4_2:
	addi	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a0, 255
	li	a2, 55
	bgeu	a2, a1, .LBB5_2
	li	a0, 64
	ret
.LBB5_2:
	addi	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a0, 255
	li	a2, 254
	bne	a1, a2, .LBB6_2
	li	a0, -2
	ret
.LBB6_2:
	addi	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a1, a0, 56
	srai	a1, a1, 56
	bgtz	a1, .LBB7_2
	li	a0, 1
	ret
.LBB7_2:
	addi	a0, a0, 1
	ret
