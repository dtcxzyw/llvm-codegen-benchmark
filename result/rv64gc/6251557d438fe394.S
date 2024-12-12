func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 20
	slli	a2, a2, 44
	or	a2, a2, a3
	or	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	srli	a2, a0, 59
	slli	a0, a0, 5
	or	a0, a0, a2
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a3, a2, 16
	slli	a2, a2, 48
	or	a2, a2, a3
	or	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	srli	a2, a0, 43
	slli	a0, a0, 21
	or	a0, a0, a2
	xor	a0, a0, a1
	ret
