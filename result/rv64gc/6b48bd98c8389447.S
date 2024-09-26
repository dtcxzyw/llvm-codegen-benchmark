func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, 10
	lui	a1, 67109
	addi	a1, a1, -557
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 38
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a0, a0, 2
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	ret
