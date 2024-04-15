func000000000000003d:                   # @func000000000000003d
	sext.w	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	slliw	a2, a2, 16
	addw	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	slliw	a2, a2, 6
	addw	a0, a0, a1
	or	a0, a0, a2
	ret
