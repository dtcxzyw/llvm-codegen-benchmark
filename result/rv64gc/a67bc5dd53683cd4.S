func0000000000000036:                   # @func0000000000000036
	slli	a1, a0, 32
	srli	a1, a1, 30
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	sext.w	a0, a0
	slli	a1, a0, 3
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a0, a0, 255
	slli	a1, a0, 8
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	bnez	a0, .LBB3_2
	lui	a0, 32768
	ret
.LBB3_2:
	slli	a0, a0, 20
	ret
