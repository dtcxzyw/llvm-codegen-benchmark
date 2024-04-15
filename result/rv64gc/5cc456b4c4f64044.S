func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 32
	mulhu	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a3, a2, a2
	mulhu	a2, a2, a2
	add	a1, a1, a2
	add	a0, a0, a3
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a1, a1, a1
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	mul	a3, a2, a2
	mulhu	a2, a2, a2
	add	a1, a1, a2
	add	a2, a0, a3
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	mul	a1, a1, a1
	addw	a0, a0, a1
	ret
