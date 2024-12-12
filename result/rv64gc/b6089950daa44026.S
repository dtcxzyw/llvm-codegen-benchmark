func0000000000000030:                   # @func0000000000000030
	srli	a2, a2, 32
	lui	a1, 1046192
	addiw	a1, a1, -761
	slli	a1, a1, 10
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	srli	a2, a2, 14
	lui	a1, 512081
	slli	a1, a1, 1
	addi	a1, a1, -256
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 22
	srli	a1, a1, 42
	or	a1, a1, a2
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	li	a1, -10
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
