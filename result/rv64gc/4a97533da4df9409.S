func00000000000001c1:                   # @func00000000000001c1
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	mul	a0, a0, a1
	srliw	a0, a0, 29
	snez	a0, a0
	ret
func00000000000001e6:                   # @func00000000000001e6
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret
func00000000000001ec:                   # @func00000000000001ec
	sext.w	a0, a0
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c6:                   # @func00000000000001c6
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret
func00000000000001c4:                   # @func00000000000001c4
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	mulw	a0, a0, a1
	sltiu	a0, a0, -8
	ret
