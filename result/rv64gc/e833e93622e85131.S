func0000000000000012:                   # @func0000000000000012
	mul	a3, a3, a4
	mulhu	a2, a2, a4
	add	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000003b:                   # @func000000000000003b
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	mul	a2, a2, a4
	add	a3, a3, a5
	srli	a2, a2, 16
	slli	a4, a3, 48
	srli	a3, a3, 16
	or	a2, a2, a4
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	mul	a2, a2, a4
	add	a3, a3, a5
	srli	a2, a2, 16
	slli	a4, a3, 48
	srli	a3, a3, 16
	or	a2, a2, a4
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	mul	a2, a2, a4
	add	a3, a3, a5
	srli	a2, a2, 16
	slli	a4, a3, 48
	srli	a3, a3, 16
	or	a2, a2, a4
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	mul	a3, a3, a4
	mulhu	a2, a2, a4
	add	a2, a2, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
