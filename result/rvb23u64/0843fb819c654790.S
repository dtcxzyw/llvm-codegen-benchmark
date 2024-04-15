func0000000000000007:                   # @func0000000000000007
	srliw	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 2056
	addiw	a1, a1, 224
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 96
	ret
func000000000000000d:                   # @func000000000000000d
	srli	a2, a2, 43
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 64
	ret
