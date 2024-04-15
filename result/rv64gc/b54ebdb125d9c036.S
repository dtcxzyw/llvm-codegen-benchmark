func0000000000000278:                   # @func0000000000000278
	lui	a1, 43691
	slli	a1, a1, 4
	slli	a2, a0, 48
	mulhu	a1, a2, a1
	srli	a1, a1, 17
	slli	a2, a1, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000271:                   # @func0000000000000271
	sext.w	a1, a0
	lui	a2, 43691
	slli	a2, a2, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a2
	srli	a0, a0, 17
	slli	a2, a0, 1
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a0
	lui	a2, 43691
	slli	a2, a2, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a2
	srli	a0, a0, 17
	slli	a2, a0, 1
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
