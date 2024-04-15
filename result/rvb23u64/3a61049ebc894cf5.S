func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 33
	srli	a1, a0, 33
	srli	a0, a0, 46
	xor	a0, a0, a1
	lui	a1, 15
	addi	a1, a1, -947
	mulw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	zext.w	a1, a0
	srliw	a0, a0, 30
	xor	a0, a0, a1
	lui	a1, 442489
	addiw	a1, a1, -1691
	mul	a0, a0, a1
	ret
