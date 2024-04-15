func000000000000001e:                   # @func000000000000001e
	slli	a1, a0, 1
	andi	a1, a1, 2
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a0, 31
	slli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 42
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a0, 1
	lui	a2, 16
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 16
	ret
