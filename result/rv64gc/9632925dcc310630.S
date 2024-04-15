func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srli	a1, a1, 4
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 256
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	srli	a1, a1, 40
	slti	a0, a0, 215
	negw	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 41
	srli	a0, a0, 41
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	srli	a1, a1, 4
	sltiu	a0, a0, 17
	negw	a0, a0
	and	a0, a0, a1
	andi	a0, a0, 7
	ret
func0000000000000011:                   # @func0000000000000011
	beqz	a0, .LBB3_2
	li	a0, 2
	ret
.LBB3_2:
	slli	a0, a1, 60
	srli	a0, a0, 63
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	bgez	a0, .LBB4_2
	li	a0, 127
	ret
.LBB4_2:
	slli	a0, a1, 49
	srli	a0, a0, 57
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	srli	a1, a1, 28
	sltiu	a0, a0, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 240
	ret
