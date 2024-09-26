func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	slli	a0, a0, 61
	srli	a0, a0, 58
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 51
	srli	a1, a1, 51
	add	a0, a0, a1
	slli	a0, a0, 50
	srli	a0, a0, 34
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	slli	a0, a0, 2
	andi	a0, a0, 28
	ret
