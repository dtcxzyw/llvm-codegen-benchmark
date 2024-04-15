func000000000000001f:                   # @func000000000000001f
	or	a3, a3, a5
	or	a2, a2, a4
	srli	a4, a2, 48
	slli	a5, a3, 16
	or	a4, a4, a5
	slli	a5, a2, 16
	or	a0, a0, a2
	or	a0, a0, a5
	or	a1, a1, a3
	or	a1, a1, a4
	ret
func000000000000001e:                   # @func000000000000001e
	or	a3, a3, a5
	or	a2, a2, a4
	srli	a4, a2, 32
	slli	a5, a3, 32
	or	a4, a4, a5
	slli	a5, a2, 32
	or	a0, a0, a2
	or	a0, a0, a5
	or	a1, a1, a3
	or	a1, a1, a4
	ret
func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a2
	slli	a2, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	or	a1, a1, a2
	slli	a2, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
