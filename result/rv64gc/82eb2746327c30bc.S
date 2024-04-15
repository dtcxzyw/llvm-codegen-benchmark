func0000000000000007:                   # @func0000000000000007
	ori	a1, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	ori	a1, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	ori	a1, a1, 64
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
