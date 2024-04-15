func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 3
	andi	a1, a1, -4
	andi	a0, a0, -4
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, 3
	lui	a2, 32
	addiw	a2, a2, -4
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, 1
	andi	a1, a1, 7
	slli	a0, a0, 35
	srli	a0, a0, 35
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, -8
	addi	a0, a0, 7
	andi	a0, a0, -8
	add	a0, a0, a1
	addiw	a0, a0, 80
	ret
