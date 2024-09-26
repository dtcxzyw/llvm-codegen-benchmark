func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	not	a1, a1
	or	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	not	a1, a1
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000000c:                   # @func000000000000000c
	xori	a1, a1, 128
	or	a0, a0, a1
	snez	a0, a0
	ret
