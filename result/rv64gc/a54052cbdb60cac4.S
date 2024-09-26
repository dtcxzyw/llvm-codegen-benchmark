func0000000000000001:                   # @func0000000000000001
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a0, a0, 63
	ret
func000000000000000a:                   # @func000000000000000a
	sgtz	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	slti	a0, a0, 1
	ret
