func0000000000000064:                   # @func0000000000000064
	slli	a2, a2, 32
	srli	a3, a2, 32
	srli	a2, a2, 31
	add	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 48
	lui	a3, 192
	mulhu	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	li	a3, 3
	slli	a3, a3, 36
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a2, a2, 48
	lui	a3, 96
	mulhu	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
