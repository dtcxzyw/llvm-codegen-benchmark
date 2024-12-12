func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	lui	a1, 1048448
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	lui	a1, 1048448
	and	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	li	a2, 184
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	andi	a0, a0, -8
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	lui	a1, 65536
	addi	a0, a0, 8
	addiw	a1, a1, -1
	slli	a1, a1, 22
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a0, a0, -1
	lui	a1, 1048575
	and	a0, a0, a1
	ret
