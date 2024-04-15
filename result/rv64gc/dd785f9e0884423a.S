func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 14
	sltiu	a0, a0, 170
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 256
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slti	a0, a0, 215
	negw	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 41
	srli	a0, a0, 41
	ret
func000000000000000a:                   # @func000000000000000a
	slti	a0, a0, 0
	addi	a0, a0, -1
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
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	bnez	a0, .LBB5_2
	li	a0, 13
	ret
.LBB5_2:
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret
