func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 63
	ret
func0000000000000041:                   # @func0000000000000041
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	or	a0, a0, a1
	srliw	a0, a0, 31
	slli	a0, a0, 31
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	or	a0, a0, a1
	srliw	a0, a0, 31
	slli	a0, a0, 31
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	or	a0, a0, a1
	srliw	a0, a0, 8
	slli	a0, a0, 8
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	or	a0, a0, a1
	srliw	a0, a0, 31
	ret
