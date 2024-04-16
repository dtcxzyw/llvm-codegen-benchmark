func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 48
	lui	a3, 640
	mulhu	a2, a2, a3
	add	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
