func0000000000000060:                   # @func0000000000000060
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	sh2add	a0, a0, a0
	add	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	srliw	a2, a2, 16
	add	a1, a1, a2
	srliw	a1, a1, 16
	lui	a2, 9
	addi	a2, a2, 105
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	slli	a6, a5, 13
	srli	a4, a4, 51
	or	a4, a4, a6
	srli	a5, a5, 51
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a5
	add	a3, a3, a4
	slli	a4, a3, 13
	srli	a2, a2, 51
	or	a2, a2, a4
	srli	a3, a3, 51
	lui	a4, 119
	addiw	a4, a4, -762
	mul	a1, a1, a4
	mulhu	a5, a0, a4
	add	a1, a1, a5
	mul	a0, a0, a4
	add	a1, a1, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 3
	lui	a2, 227374
	addiw	a2, a2, -1329
	slli	a2, a2, 12
	addi	a2, a2, -1575
	slli	a2, a2, 18
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
