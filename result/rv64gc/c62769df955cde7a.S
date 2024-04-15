func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -2
	and	a0, a0, a2
	mul	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -4
	addi	a3, a2, 3
	and	a1, a1, a3
	and	a0, a0, a2
	mul	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	add	a2, a2, a4
	li	a1, -1
	srli	a1, a1, 8
	and	a2, a2, a1
	and	a1, a1, a0
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret
func000000000000000f:                   # @func000000000000000f
	add	a2, a2, a4
	li	a1, -1
	srli	a1, a1, 8
	and	a2, a2, a1
	and	a1, a1, a0
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret
func0000000000000002:                   # @func0000000000000002
	add	a4, a4, a2
	mul	a2, a4, a0
	mulhu	a1, a4, a0
	mv	a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	add	a4, a4, a2
	mul	a2, a4, a0
	mulhu	a1, a4, a0
	mv	a0, a2
	ret
