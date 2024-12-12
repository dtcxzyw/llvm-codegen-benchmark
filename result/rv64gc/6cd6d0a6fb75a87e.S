func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	slli	a1, a1, 48
	lui	a2, 1152
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -20
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 47
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
