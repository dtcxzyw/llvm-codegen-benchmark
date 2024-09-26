func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 60
	srli	a0, a0, 57
	sltiu	a0, a0, 9
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 60
	srli	a0, a0, 58
	sltiu	a0, a0, 22
	xori	a0, a0, 1
	ret
