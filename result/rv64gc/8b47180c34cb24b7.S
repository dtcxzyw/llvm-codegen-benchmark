func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	or	a0, a0, a2
	srliw	a2, a1, 30
	slliw	a1, a1, 2
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	or	a1, a1, a2
	srliw	a2, a0, 24
	slliw	a0, a0, 8
	or	a0, a0, a2
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	srli	a2, a0, 43
	slli	a0, a0, 21
	or	a0, a0, a2
	xor	a0, a0, a1
	ret
