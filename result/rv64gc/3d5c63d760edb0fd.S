func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1023
	li	a1, 51
	mul	a0, a0, a1
	srli	a0, a0, 10
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 40
	lui	a1, 123738
	addiw	a1, a1, 1981
	slli	a1, a1, 24
	mulhu	a0, a0, a1
	srliw	a0, a0, 17
	ret
