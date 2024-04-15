func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	srliw	a0, a0, 20
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	srli	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	slli	a0, a0, 8
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
