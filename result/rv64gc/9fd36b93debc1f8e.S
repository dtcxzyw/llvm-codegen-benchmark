func0000000000000038:                   # @func0000000000000038
	slli	a0, a0, 4
	or	a0, a0, a1
	andi	a0, a0, 63
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a0, a0, 1
	or	a0, a0, a1
	andi	a0, a0, -64
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 3
	or	a0, a0, a1
	andi	a0, a0, 127
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a0, a0, 57
	srli	a0, a0, 49
	ret
func0000000000000024:                   # @func0000000000000024
	slliw	a0, a0, 3
	lui	a1, 1048512
	and	a0, a0, a1
	ret
