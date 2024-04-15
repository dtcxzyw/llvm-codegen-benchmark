func0000000000000060:                   # @func0000000000000060
	addi	a1, a1, 31
	srli	a1, a1, 3
	andi	a1, a1, 60
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 618
	addi	a2, a2, -317
	add	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 49
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
