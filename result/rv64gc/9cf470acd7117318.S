func0000000000000036:                   # @func0000000000000036
	lui	a1, 16368
	add	a0, a0, a1
	srli	a0, a0, 10
	li	a1, 27
	slli	a1, a1, 11
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 60
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, 7
	srli	a0, a0, 3
	lui	a1, 1
	addiw	a1, a1, 255
	add	a0, a0, a1
	srli	a0, a0, 9
	andi	a0, a0, -8
	ret
