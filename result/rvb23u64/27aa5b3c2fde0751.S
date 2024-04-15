func000000000000000a:                   # @func000000000000000a
	lui	a2, 648056
	addi	a2, a2, -1615
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a2, 797483
	addi	a2, a2, -451
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	zext.w	a1, a1
	lui	a2, 488281
	addiw	a2, a2, 1024
	mul	a1, a1, a2
	bseti	a2, zero, 32
	and	a1, a1, a2
	add	a0, a0, a1
	ret
