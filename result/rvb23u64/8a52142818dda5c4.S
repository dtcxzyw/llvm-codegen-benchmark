func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 59
	srli	a2, a2, 56
	andi	a1, a1, -513
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 49
	srli	a2, a2, 32
	lui	a3, 1015809
	slli	a3, a3, 20
	addi	a3, a3, -1
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 35
	srli	a2, a2, 32
	or	a1, a1, a2
	andi	a1, a1, -256
	or	a0, a0, a1
	ret
