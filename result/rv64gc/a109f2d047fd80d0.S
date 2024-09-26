func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 112
	addi	a0, a0, -64
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 24
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 48
	addi	a0, a0, -48
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 58
	srli	a0, a0, 63
	ret
