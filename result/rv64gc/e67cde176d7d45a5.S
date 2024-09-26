func0000000000000041:                   # @func0000000000000041
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
func0000000000000068:                   # @func0000000000000068
	sll	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sll	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sll	a1, a1, a2
	or	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000048:                   # @func0000000000000048
	sll	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sll	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000004c:                   # @func000000000000004c
	sll	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sll	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
