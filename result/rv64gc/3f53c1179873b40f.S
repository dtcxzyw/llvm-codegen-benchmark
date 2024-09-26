func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 256
	ret
func0000000000000006:                   # @func0000000000000006
	sraiw	a0, a0, 31
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sltiu	a0, a0, 17
	negw	a0, a0
	and	a0, a0, a1
	andi	a0, a0, 7
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sgtz	a0, a0
	negw	a0, a0
	and	a0, a0, a1
	andi	a0, a0, 31
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	bnez	a0, .LBB4_2
	li	a0, 13
	ret
.LBB4_2:
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 7
	ret
