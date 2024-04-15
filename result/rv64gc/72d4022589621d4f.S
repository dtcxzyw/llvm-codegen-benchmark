func000000000000002f:                   # @func000000000000002f
	andi	a2, a2, 1
	slli	a2, a2, 24
	slliw	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	slli	a2, a2, 42
	slli	a1, a1, 43
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 63
	srai	a2, a2, 63
	lui	a3, 1032192
	and	a2, a2, a3
	slliw	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 3
	slli	a1, a1, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 3
	slli	a1, a1, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 63
	srai	a2, a2, 63
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
