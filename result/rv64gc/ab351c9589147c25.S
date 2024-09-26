func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 32769
	addi	a1, a1, -1
	add	a0, a0, a1
	srliw	a0, a0, 13
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, -1
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a2, 14
	addi	a2, a2, -1792
	and	a1, a1, a2
	lui	a2, 5
	addi	a2, a2, 1792
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -2
	srliw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 7
	add	a0, a0, a1
	addi	a0, a0, 7
	srliw	a0, a0, 3
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a2, 63
	and	a1, a1, a2
	lui	a2, 1048560
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 10
	ret
