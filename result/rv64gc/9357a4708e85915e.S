func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a2, 48
	lui	a3, 800
	mulhu	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a2, a2, 48
	lui	a3, 800
	mulhu	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a2, a2, 48
	lui	a3, 640
	mulhu	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a2, a2, 48
	lui	a3, 640
	mulhu	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
