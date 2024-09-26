func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a1, a0
	sh1add	a0, a0, a0
	srli	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 16
	add	a0, a0, a1
	li	a1, 103
	mul	a0, a0, a1
	srli	a0, a0, 10
	ret
