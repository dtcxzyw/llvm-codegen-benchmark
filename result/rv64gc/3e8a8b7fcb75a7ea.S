func0000000000000003:                   # @func0000000000000003
	mul	a1, a1, a2
	srliw	a1, a1, 8
	lui	a2, 4080
	addiw	a2, a2, 255
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	mul	a1, a1, a2
	srliw	a1, a1, 8
	lui	a2, 16
	addiw	a2, a2, -256
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	mul	a1, a2, a5
	mulhu	a2, a2, a4
	add	a1, a1, a2
	mul	a2, a3, a4
	add	a2, a2, a0
	add	a2, a2, a1
	sltu	a1, a2, a0
	mv	a0, a2
	ret
