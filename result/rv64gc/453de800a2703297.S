func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 51
	srli	a1, a1, 62
	addi	a1, a1, -2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 2
	andi	a1, a1, 60
	sltiu	a1, a1, 20
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 46
	srli	a1, a1, 58
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 60
	srli	a1, a1, 63
	seqz	a1, a1
	or	a0, a0, a1
	ret
