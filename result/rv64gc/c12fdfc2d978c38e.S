func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1023
	lui	a2, 256
	addiw	a2, a2, -1024
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a2, 1
	addiw	a2, a2, -64
	and	a1, a1, a2
	lui	a2, 32768
	addi	a2, a2, -1
	slli	a2, a2, 32
	and	a0, a0, a2
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 40
	add	a0, a0, a1
	ret
