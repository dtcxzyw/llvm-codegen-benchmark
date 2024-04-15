func00000000000000fc:                   # @func00000000000000fc
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000ec:                   # @func00000000000000ec
	slli	a2, a2, 16
	slli	a1, a1, 32
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000bc:                   # @func00000000000000bc
	slli	a2, a2, 32
	slli	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 12
	slli	a1, a1, 6
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	slliw	a2, a2, 12
	slliw	a1, a1, 6
	or	a1, a1, a2
	or	a0, a0, a1
	ret
