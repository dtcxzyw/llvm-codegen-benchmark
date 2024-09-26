func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 63
	srli	a2, a2, 50
	lui	a3, 4
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 128
	slli	a2, a2, 31
	lui	a3, 1024
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 32
	srliw	a1, a1, 30
	slli	a1, a1, 30
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 10
	srli	a2, a2, 1
	srli	a1, a1, 63
	slli	a1, a1, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret
