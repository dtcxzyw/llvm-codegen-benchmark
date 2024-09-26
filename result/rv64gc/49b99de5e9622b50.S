func0000000000000071:                   # @func0000000000000071
	slli	a1, a1, 48
	lui	a2, 1600
	mulhu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 48
	lui	a2, 5312
	mulhu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 48
	lui	a2, 640
	mulhu	a1, a1, a2
	sltu	a0, a0, a1
	ret
