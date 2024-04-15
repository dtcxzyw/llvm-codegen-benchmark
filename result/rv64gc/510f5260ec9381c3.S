func0000000000000071:                   # @func0000000000000071
	andi	a0, a0, 255
	beqz	a0, .LBB0_2
	li	a0, 256
	ret
.LBB0_2:
	slli	a0, a1, 8
	ret
func0000000000000026:                   # @func0000000000000026
	sraiw	a0, a0, 31
	and	a1, a1, a0
	li	a0, 0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	sgtz	a0, a0
	neg	a0, a0
	and	a1, a1, a0
	li	a0, 0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 255
	andi	a1, a1, 255
	slli	a1, a1, 14
	sltiu	a0, a0, 14
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 52
	srli	a0, a0, 52
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 48
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	slli	a1, a1, 32
	srli	a1, a1, 30
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	sext.w	a0, a0
	li	a2, 2
	blt	a0, a2, .LBB7_2
	li	a0, 8
	ret
.LBB7_2:
	sext.w	a0, a1
	slli	a0, a0, 3
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	li	a2, 2
	bltu	a0, a2, .LBB8_2
	li	a0, 8
	ret
.LBB8_2:
	sext.w	a0, a1
	slli	a0, a0, 3
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	slli	a1, a1, 8
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
