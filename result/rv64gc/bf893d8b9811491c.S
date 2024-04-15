func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sgtz	a1, a1
	slli	a1, a1, 12
	or	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	bgez	a1, .LBB2_2
	li	a0, 128
.LBB2_2:                                # %entry
	andi	a0, a0, 128
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 1071
	xori	a1, a1, 1
	slli	a1, a1, 18
	or	a0, a0, a1
	andi	a0, a0, -6
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a1, a1
	slli	a1, a1, 14
	or	a0, a0, a1
	andi	a0, a0, -16
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 256
	ret
