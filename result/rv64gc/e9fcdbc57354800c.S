func000000000000000a:                   # @func000000000000000a
	slliw	a2, a2, 24
	or	a1, a1, a2
	srliw	a2, a0, 16
	slliw	a0, a0, 16
	or	a0, a0, a2
	xor	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slliw	a2, a2, 24
	or	a0, a0, a2
	srliw	a2, a1, 16
	slliw	a1, a1, 16
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 32
	or	a1, a1, a2
	srli	a2, a0, 43
	slli	a0, a0, 21
	or	a0, a0, a2
	xor	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 16
	or	a1, a1, a2
	srli	a2, a0, 43
	slli	a0, a0, 21
	or	a0, a0, a2
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 16
	or	a0, a0, a2
	srli	a2, a1, 43
	slli	a1, a1, 21
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
