func0000000000000030:                   # @func0000000000000030
	addi	a2, a2, 1
	andi	a2, a2, -4
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func0000000000000032:                   # @func0000000000000032
	addi	a2, a2, 1
	andi	a2, a2, -4
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a2, a2, 1
	andi	a2, a2, -64
	add	a0, a0, a1
	sh1add	a0, a2, a0
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a2, a2, 1
	lui	a3, 32
	addiw	a3, a3, -64
	and	a2, a2, a3
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
func000000000000003e:                   # @func000000000000003e
	addi	a2, a2, 1
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -8
	and	a2, a2, a3
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
