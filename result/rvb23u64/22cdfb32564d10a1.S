func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	addi	a2, a2, -1
	seqz	a2, a2
	slli	a2, a2, 4
	slli	a1, a1, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000af:                   # @func00000000000000af
	sext.b	a2, a2
	slti	a2, a2, 33
	xori	a2, a2, 1
	slli	a2, a2, 8
	slliw	a1, a1, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	slli	a2, a2, 63
	slli	a1, a1, 52
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a2, a2, 255
	snez	a2, a2
	slli	a2, a2, 5
	slliw	a1, a1, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
