func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 56
	srli	a2, a2, 40
	or	a0, a0, a1
	or	a0, a0, a2
	li	a1, 9
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 62
	srli	a2, a2, 46
	or	a0, a0, a1
	lui	a1, 64
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a2, a2, 63
	srli	a2, a2, 54
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 16
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 63
	srli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 64
	ret
