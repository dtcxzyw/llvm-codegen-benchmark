func0000000000000020:                   # @func0000000000000020
	lui	a3, 1048540
	addiw	a3, a3, 1359
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 32
	andn	a0, a1, a0
	lui	a1, 91867
	addiw	a1, a1, 115
	mul	a0, a0, a1
	srli	a0, a0, 39
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1048567
	addi	a3, a3, 340
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	not	a1, a0
	li	a2, -1
	srli	a2, a2, 32
	andn	a0, a2, a0
	lui	a2, 422303
	addiw	a2, a2, 865
	mul	a0, a0, a2
	srli	a0, a0, 32
	subw	a1, a1, a0
	srliw	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 8
	ret
