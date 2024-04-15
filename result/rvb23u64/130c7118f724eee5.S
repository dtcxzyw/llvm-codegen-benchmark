func0000000000000000:                   # @func0000000000000000
	lui	a1, 280916
	addi	a1, a1, -975
	mul	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 50
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	lui	a1, 61440
	addiw	a1, a1, 15
	slli	a1, a1, 24
	addi	a1, a1, 15
	and	a0, a0, a1
	ret
