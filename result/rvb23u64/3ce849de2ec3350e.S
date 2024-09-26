func000000000000000f:                   # @func000000000000000f
	lui	a2, 4
	addi	a2, a2, 423
	mul	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	ret
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
func0000000000000003:                   # @func0000000000000003
	sh1add	a1, a1, a1
	add.uw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a1, a1, a1
	add.uw	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a2, 1
	addi	a2, a2, -496
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret
