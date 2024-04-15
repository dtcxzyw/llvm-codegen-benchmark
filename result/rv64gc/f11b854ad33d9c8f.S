func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 59
	srli	a1, a1, 56
	or	a0, a0, a1
	andi	a0, a0, -513
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 49
	srli	a1, a1, 32
	or	a0, a0, a1
	lui	a1, 1015809
	slli	a1, a1, 20
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slliw	a1, a1, 3
	or	a0, a0, a1
	andi	a0, a0, -256
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 35
	srli	a1, a1, 32
	or	a0, a0, a1
	andi	a0, a0, -256
	ret
