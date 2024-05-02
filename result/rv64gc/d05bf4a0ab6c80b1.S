func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 59
	srli	a0, a0, 56
	li	a1, 103
	mul	a0, a0, a1
	srli	a0, a0, 9
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 2
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 2
	lui	a1, 43691
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 17
	ret
