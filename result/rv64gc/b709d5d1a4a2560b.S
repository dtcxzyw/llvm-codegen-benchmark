func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 56
	srli	a1, a1, 62
	or	a0, a0, a1
	ori	a0, a0, -128
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 1
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 9
	or	a0, a0, a1
	lui	a1, 4
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 31
	or	a0, a0, a1
	lui	a1, 1044480
	or	a0, a0, a1
	ret
