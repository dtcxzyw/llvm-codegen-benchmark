func0000000000000006:                   # @func0000000000000006
	srliw	a1, a1, 31
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -127
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sltiu	a1, a1, 5
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srliw	a1, a1, 31
	slli	a1, a1, 31
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
