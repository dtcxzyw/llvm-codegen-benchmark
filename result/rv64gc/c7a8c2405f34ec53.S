func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, -296
	addi	a1, a1, -248
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	add	a0, a0, a1
	lui	a2, 7
	addiw	a2, a2, 1676
	add	a0, a0, a2
	lui	a2, 23
	addiw	a2, a2, 1676
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
