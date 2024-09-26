func00000000000003c4:                   # @func00000000000003c4
	slli	a2, a2, 8
	slli	a1, a1, 4
	or	a1, a1, a2
	or	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func00000000000003f1:                   # @func00000000000003f1
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003fc:                   # @func00000000000003fc
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000003f4:                   # @func00000000000003f4
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func00000000000003b4:                   # @func00000000000003b4
	slli	a2, a2, 8
	slli	a1, a1, 32
	or	a1, a1, a2
	or	a0, a0, a1
	li	a1, 7
	bseti	a1, a1, 63
	sltu	a0, a0, a1
	ret
func00000000000003f8:                   # @func00000000000003f8
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, -12
	sltu	a0, a1, a0
	ret
func00000000000002fc:                   # @func00000000000002fc
	slli	a2, a2, 32
	slli	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
