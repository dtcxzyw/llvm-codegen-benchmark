func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 8
	add	a0, a0, a1
	li	a1, 255
	slli	a1, a1, 32
	srli	a0, a0, 16
	addi	a1, a1, 255
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 44
	add	a0, a0, a1
	slli	a0, a0, 20
	srli	a0, a0, 40
	ret
