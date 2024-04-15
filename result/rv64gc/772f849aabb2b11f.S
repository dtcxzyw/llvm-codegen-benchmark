func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srli	a1, a1, 32
	lui	a2, 24414
	addiw	a2, a2, 256
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	add	a1, a1, a2
	srli	a1, a1, 32
	slli	a2, a0, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	add	a1, a1, a2
	srliw	a1, a1, 16
	lui	a2, 9
	addi	a2, a2, 105
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	slli	a3, a2, 13
	srli	a4, a4, 51
	or	a3, a3, a4
	srli	a2, a2, 51
	lui	a4, 119
	addiw	a4, a4, -762
	mul	a1, a1, a4
	mulhu	a5, a0, a4
	add	a1, a1, a5
	mul	a0, a0, a4
	add	a1, a1, a2
	add	a0, a0, a3
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
