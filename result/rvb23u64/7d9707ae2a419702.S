func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 6
	or	a0, a0, a1
	ori	a0, a0, 192
	bseti	a0, a0, 15
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 31
	or	a0, a0, a1
	lui	a1, 1044480
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 6
	or	a0, a0, a1
	lui	a1, 1044480
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 2040
	or	a0, a0, a1
	ret
