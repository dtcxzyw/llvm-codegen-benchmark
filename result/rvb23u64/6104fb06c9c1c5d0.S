func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	li	a2, 255
	slli	a2, a2, 32
	addi	a2, a2, 255
	and	a1, a1, a2
	lui	a2, 15625
	slli	a2, a2, 26
	addi	a2, a2, 100
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000007e:                   # @func000000000000007e
	add	a1, a1, a2
	slli	a1, a1, 48
	lui	a2, 251200
	mulhu	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret
func000000000000001e:                   # @func000000000000001e
	add	a2, a2, a4
	slli	a2, a2, 13
	srli	a2, a2, 13
	lui	a3, 119
	addiw	a3, a3, -762
	mul	a4, a2, a3
	mulhu	a2, a2, a3
	add	a1, a1, a2
	add	a4, a4, a0
	sltu	a0, a4, a0
	add	a1, a1, a0
	slli	a0, a1, 13
	srli	a4, a4, 51
	or	a0, a0, a4
	srli	a1, a1, 51
	ret
