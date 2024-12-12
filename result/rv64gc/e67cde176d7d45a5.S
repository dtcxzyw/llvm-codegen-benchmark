func0000000000000081:                   # @func0000000000000081
	sll	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sll	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sll	a1, a1, a2
	or	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sll	a1, a1, a2
	or	a0, a0, a1
	sltiu	a0, a0, 21
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sll	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sll	a1, a1, a2
	or	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000088:                   # @func0000000000000088
	sll	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	sll	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sll	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000006:                   # @func0000000000000006
	sll	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
