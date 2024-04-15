func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 13
	addi	a1, a1, 962
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 44
	andi	a0, a0, -8
	ret
