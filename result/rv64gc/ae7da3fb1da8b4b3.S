func0000000000000037:                   # @func0000000000000037
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 5
	or	a0, a0, a2
	srli	a1, a1, 25
	add	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 3
	or	a1, a1, a2
	srli	a0, a0, 26
	add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 8
	or	a0, a0, a2
	srliw	a1, a1, 15
	addw	a0, a0, a1
	ret
