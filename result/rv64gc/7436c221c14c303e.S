func00000000000000ff:                   # @func00000000000000ff
	lui	a3, 262144
	addiw	a3, a3, -8
	and	a2, a2, a3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 352
	ret
func00000000000000f0:                   # @func00000000000000f0
	andi	a2, a2, 30
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000055:                   # @func0000000000000055
	andi	a2, a2, 60
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 104
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 30
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a3, 1
	addi	a3, a3, -2
	and	a2, a2, a3
	slli	a0, a0, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
