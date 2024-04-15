func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	xor	a0, a0, a1
	srli	a1, a0, 15
	slli	a0, a0, 49
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a1, a1, 16
	or	a1, a1, a2
	xor	a0, a0, a1
	srliw	a1, a0, 15
	slliw	a0, a0, 17
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	xor	a0, a0, a1
	srli	a1, a0, 48
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
