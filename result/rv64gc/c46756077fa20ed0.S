func0000000000000000:                   # @func0000000000000000
	lui	a2, 280916
	addi	a2, a2, -975
	mulw	a1, a1, a2
	slli	a0, a0, 50
	srli	a0, a0, 50
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 1044464
	addiw	a2, a2, -258
	and	a1, a1, a2
	li	a2, 27
	mulw	a0, a0, a2
	xor	a0, a0, a1
	ret
