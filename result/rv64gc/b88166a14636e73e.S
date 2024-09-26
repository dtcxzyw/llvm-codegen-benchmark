func000000000000003a:                   # @func000000000000003a
	addi	a2, a2, 3
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -8
	addi	a4, a3, 4
	and	a2, a2, a4
	and	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 7
	andi	a2, a2, -8
	andi	a1, a1, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	andi	a2, a2, -16
	andi	a1, a1, -64
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a2, a2, 7
	lui	a3, 32
	addiw	a3, a3, -8
	and	a2, a2, a3
	andi	a1, a1, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, 7
	andi	a2, a2, -8
	andi	a1, a1, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
