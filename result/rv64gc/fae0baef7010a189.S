func0000000000000037:                   # @func0000000000000037
	slli	a2, a2, 7
	andi	a2, a2, 256
	andi	a1, a1, 255
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a2, a2, 60
	srli	a2, a2, 58
	andi	a1, a1, 255
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 60
	srli	a2, a2, 52
	andi	a1, a1, 255
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 58
	srli	a2, a2, 50
	andi	a1, a1, 255
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 59
	srli	a2, a2, 53
	andi	a1, a1, 255
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
