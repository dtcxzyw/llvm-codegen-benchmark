func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	srliw	a2, a2, 24
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	srliw	a2, a2, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	srliw	a2, a2, 19
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	srliw	a2, a2, 2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	srliw	a2, a2, 2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	sext.w	a1, a1
	srliw	a2, a2, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	srliw	a2, a2, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	srliw	a2, a2, 24
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	srliw	a2, a2, 1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	srliw	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
