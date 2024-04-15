func000000000000003d:                   # @func000000000000003d
	lui	a3, 2
	addiw	a3, a3, -1
	add	a2, a2, a3
	lui	a3, 512
	addiw	a3, a3, -1
	slli	a3, a3, 12
	and	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 1024
	addiw	a2, a2, -1
	slli	a2, a2, 12
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 3
	andi	a2, a2, -4
	add	a1, a1, a2
	andi	a1, a1, -4
	addw	a0, a0, a1
	ret
