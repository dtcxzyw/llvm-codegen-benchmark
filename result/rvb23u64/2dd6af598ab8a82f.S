func0000000000000042:                   # @func0000000000000042
	sext.w	a0, a0
	srliw	a1, a1, 19
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	srliw	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a0, a0
	srliw	a1, a1, 10
	sltu	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a0, a0
	srliw	a1, a1, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	srliw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a0, a0
	srliw	a1, a1, 24
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	srliw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	srliw	a1, a1, 31
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	srliw	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
