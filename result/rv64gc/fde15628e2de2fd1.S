func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, -4
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a2, 1048448
	slli	a0, a0, 3
	and	a1, a1, a2
	lui	a2, 128
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -2
	add	a0, a0, a1
	addi	a0, a0, 104
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, -256
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
