func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 339406
	addiw	a1, a1, 1833
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a1, a1, a2
	lui	a2, 1038514
	addiw	a2, a2, 1152
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	li	a2, 900
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048460
	addiw	a1, a1, -64
	add	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	add	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 337
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret
func00000000000000d5:                   # @func00000000000000d5
	add	a1, a1, a2
	lui	a2, 1048574
	addiw	a2, a2, 819
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret
