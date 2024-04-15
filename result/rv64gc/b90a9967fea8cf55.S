func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1023
	li	a1, 51
	mul	a0, a0, a1
	srli	a0, a0, 10
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 32
	lui	a1, 548541
	addi	a1, a1, -1401
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 40
	lui	a1, 123738
	addiw	a1, a1, 1981
	slli	a1, a1, 24
	mulhu	a0, a0, a1
	srliw	a0, a0, 17
	ret
