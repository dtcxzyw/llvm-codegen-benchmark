func0000000000000006:                   # @func0000000000000006
	zext.w	a0, a0
	lui	a1, 142180
	addiw	a1, a1, -833
	mul	a0, a0, a1
	srli	a0, a0, 35
	addi	a0, a0, 64
	srli	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a0, a0
	lui	a1, 458130
	addiw	a1, a1, -635
	mul	a0, a0, a1
	srli	a0, a0, 48
	addi	a0, a0, -1
	srliw	a0, a0, 2
	ret
