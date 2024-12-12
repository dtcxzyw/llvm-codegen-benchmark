func000000000000000a:                   # @func000000000000000a
	srliw	a2, a2, 16
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000025:                   # @func0000000000000025
	srliw	a2, a2, 24
	addw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 2
	addw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	srliw	a2, a2, 16
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	srliw	a2, a2, 16
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
