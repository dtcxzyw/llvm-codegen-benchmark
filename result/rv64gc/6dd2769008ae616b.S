func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 3
	addi	a2, a2, 8
	andi	a2, a2, -32
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000032:                   # @func0000000000000032
	slli	a2, a2, 3
	addi	a2, a2, 8
	andi	a2, a2, -32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a2, a2, 1
	addi	a2, a2, 2
	andi	a2, a2, -128
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 1
	addi	a2, a2, 2
	lui	a3, 64
	addiw	a3, a3, -128
	and	a2, a2, a3
	slli	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a2, a2, 2
	addi	a2, a2, 4
	li	a3, 1
	slli	a3, a3, 35
	addi	a3, a3, -32
	and	a2, a2, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
