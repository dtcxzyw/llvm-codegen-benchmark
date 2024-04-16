func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 58
	srli	a0, a0, 63
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a0, a0, 61
	srli	a0, a0, 63
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 8
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 7
	sltiu	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 30
	snez	a0, a0
	ret
