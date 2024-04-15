func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a0, a0, 23
	srliw	a0, a0, 2
	lui	a1, 149797
	addiw	a1, a1, -1755
	mul	a0, a0, a1
	srli	a0, a0, 32
	li	a1, -28
	mulw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	addi	a0, a0, 249
	slli	a0, a0, 32
	lui	a1, 67109
	addi	a1, a1, -557
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 36
	li	a1, 6
	mul	a0, a0, a1
	ret
