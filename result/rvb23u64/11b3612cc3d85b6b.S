func00000000000000c8:                   # @func00000000000000c8
	andi	a0, a0, 255
	li	a2, 487
	srl	a1, a2, a1
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a2, 20
	addiw	a2, a2, 780
	srl	a1, a2, a1
	andi	a1, a1, 1
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	lui	a2, 49923
	slli	a2, a2, 4
	addi	a2, a2, 771
	srl	a1, a2, a1
	sltiu	a0, a0, -20
	or	a0, a0, a1
	ret
