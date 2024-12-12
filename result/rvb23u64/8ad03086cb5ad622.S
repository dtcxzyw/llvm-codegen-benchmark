func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	andi	a0, a0, -512
	sh3add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 16
	srli	a1, a1, 16
	slli.uw	a0, a0, 4
	add	a0, a0, a1
	ret
