func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1048575
	and	a0, a0, a2
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 30
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 1048575
	and	a0, a0, a2
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 12
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a2, 448
	and	a1, a1, a2
	lui	a2, 63
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 1048560
	add	a0, a0, a1
	srliw	a0, a0, 10
	ret
