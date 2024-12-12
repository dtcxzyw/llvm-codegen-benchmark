func0000000000000001:                   # @func0000000000000001
	remu	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	remu	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	remu	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func0000000000000014:                   # @func0000000000000014
	remu	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	remu	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	remu	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
