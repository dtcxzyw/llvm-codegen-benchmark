func000000000000000b:                   # @func000000000000000b
	srli	a2, a2, 3
	andi	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 3
	andi	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 42
	srli	a2, a2, 54
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	srli	a2, a2, 1
	andi	a2, a2, 2046
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 61
	srli	a2, a2, 62
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a2, a2, 31
	slli	a2, a2, 15
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a2, a2, 31
	slli	a2, a2, 15
	or	a0, a0, a1
	or	a0, a0, a2
	ret
