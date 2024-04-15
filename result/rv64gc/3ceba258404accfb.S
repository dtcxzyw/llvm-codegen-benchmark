func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 48
	srli	a0, a0, 51
	slli	a1, a0, 8
	subw	a1, a1, a0
	slli	a0, a1, 48
	lui	a2, 33840
	mulhu	a0, a0, a2
	srli	a0, a0, 16
	subw	a1, a1, a0
	slli	a1, a1, 48
	srli	a1, a1, 49
	add	a0, a0, a1
	srli	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	srli	a0, a0, 56
	lui	a1, 1791
	addiw	a1, a1, 95
	mul	a0, a0, a1
	srli	a0, a0, 23
	ret
