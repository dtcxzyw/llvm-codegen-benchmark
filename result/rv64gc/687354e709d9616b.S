func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	li	a3, 255
	slli	a3, a3, 32
	and	a2, a2, a3
	seqz	a2, a2
	addi	a0, a0, -4
	snez	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a2, a2, 255
	sltiu	a2, a2, 5
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 255
	andi	a2, a2, 127
	seqz	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 252
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a2, a2, 31
	addi	a2, a2, -31
	seqz	a2, a2
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	slli	a2, a2, 59
	srli	a2, a2, 63
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
