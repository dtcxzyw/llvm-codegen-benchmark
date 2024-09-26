func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	lui	a1, 1048574
	addiw	a1, a1, 819
	mul	a0, a0, a1
	addi	a0, a0, 1024
	ret
