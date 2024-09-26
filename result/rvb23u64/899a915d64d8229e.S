func0000000000000638:                   # @func0000000000000638
	andi	a1, a1, 3
	snez	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000631:                   # @func0000000000000631
	andi	a1, a1, 15
	snez	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000634:                   # @func0000000000000634
	andi	a1, a1, 31
	snez	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func0000000000000611:                   # @func0000000000000611
	andi	a1, a1, 63
	snez	a1, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000618:                   # @func0000000000000618
	andi	a1, a1, 63
	snez	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func000000000000061a:                   # @func000000000000061a
	andi	a1, a1, 7
	snez	a1, a1
	add	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000063c:                   # @func000000000000063c
	andi	a1, a1, 63
	snez	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret
