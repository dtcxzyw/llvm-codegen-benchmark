func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	snez	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	sltiu	a1, a1, 4
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
