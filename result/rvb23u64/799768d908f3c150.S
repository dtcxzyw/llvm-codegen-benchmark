func0000000000000008:                   # @func0000000000000008
	sh1add	a1, a1, a1
	srli	a1, a1, 1
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a1, a1, a1
	srli	a1, a1, 1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	lui	a2, 19
	addi	a2, a2, 1089
	mul	a1, a1, a2
	srliw	a1, a1, 18
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sh1add	a1, a1, a1
	srli	a1, a1, 1
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
