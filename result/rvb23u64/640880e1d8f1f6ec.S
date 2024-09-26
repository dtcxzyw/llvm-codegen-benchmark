func0000000000000001:                   # @func0000000000000001
	remu	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	remu	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 0
	ret
func0000000000000004:                   # @func0000000000000004
	remu	a0, a0, a1
	snez	a0, a0
	ret
