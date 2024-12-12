func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 62
	srli	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 62
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 61
	srai	a0, a0, 56
	slti	a0, a0, 33
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a0, a0, 64
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 63
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 57
	srli	a0, a0, 56
	sltiu	a0, a0, 3
	ret
