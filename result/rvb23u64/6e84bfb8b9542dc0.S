func0000000000000039:                   # @func0000000000000039
	andi	a2, a2, 255
	slli	a1, a1, 23
	slliw	a2, a2, 15
	addw	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 26
	andi	a1, a1, 255
	addw	a0, a0, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000087:                   # @func0000000000000087
	slli	a2, a2, 24
	andi	a1, a1, 255
	addw	a0, a0, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sh1add	a0, a2, a0
	andi	a1, a1, 255
	slli	a1, a1, 20
	or	a0, a0, a1
	sext.w	a0, a0
	ret
