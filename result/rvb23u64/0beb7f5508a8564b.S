func0000000000000013:                   # @func0000000000000013
	slli	a2, a2, 56
	or	a0, a0, a2
	srli	a1, a1, 48
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a0, a2, a0
	srli	a1, a1, 4
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 24
	or	a0, a0, a2
	srli	a1, a1, 48
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 1
	or	a0, a0, a2
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 18
	or	a0, a0, a2
	srli	a1, a1, 21
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 48
	or	a0, a0, a2
	srli	a1, a1, 43
	or	a0, a0, a1
	ret
