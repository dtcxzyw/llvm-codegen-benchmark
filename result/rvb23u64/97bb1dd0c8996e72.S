func000000000000000c:                   # @func000000000000000c
	minu	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	minu	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	minu	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	minu	a0, a0, a1
	sltiu	a0, a0, 30
	ret
func0000000000000018:                   # @func0000000000000018
	minu	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	and	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000001a:                   # @func000000000000001a
	minu	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	minu	a0, a0, a1
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	minu	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	minu	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	and	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000000a:                   # @func000000000000000a
	minu	a0, a0, a1
	sgtz	a0, a0
	ret
