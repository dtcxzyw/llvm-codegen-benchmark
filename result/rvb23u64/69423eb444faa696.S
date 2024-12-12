func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 2
	srli	a1, a1, 2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 57
	addi	a1, a1, -9
	seqz	a1, a1
	or	a0, a0, a1
	ret
