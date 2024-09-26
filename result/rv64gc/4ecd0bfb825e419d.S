func0000000000000004:                   # @func0000000000000004
	slliw	a1, a1, 3
	not	a0, a0
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000306:                   # @func0000000000000306
	sext.w	a2, a0
	slli	a1, a1, 4
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000104:                   # @func0000000000000104
	slliw	a1, a1, 4
	not	a0, a0
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
