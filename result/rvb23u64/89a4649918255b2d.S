func00000000000001e6:                   # @func00000000000001e6
	slli	a2, a2, 8
	or	a1, a1, a2
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret
func00000000000001ec:                   # @func00000000000001ec
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c6:                   # @func00000000000001c6
	slli	a2, a2, 8
	or	a1, a1, a2
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret
func00000000000001c1:                   # @func00000000000001c1
	slli	a2, a2, 8
	or	a1, a1, a2
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	slli	a2, a2, 8
	or	a1, a1, a2
	mulw	a0, a1, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func00000000000001c4:                   # @func00000000000001c4
	slli	a2, a2, 8
	or	a1, a1, a2
	mulw	a0, a1, a0
	sltiu	a0, a0, -8
	ret
