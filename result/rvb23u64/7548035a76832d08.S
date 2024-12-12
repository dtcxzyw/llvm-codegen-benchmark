func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a2, a2, 44
	srli	a2, a2, 57
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a2, a2, 46
	srli	a2, a2, 48
	czero.nez	a1, a2, a1
	slt	a0, a1, a0
	ret
