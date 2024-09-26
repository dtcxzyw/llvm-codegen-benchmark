func000000000000007a:                   # @func000000000000007a
	slli	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	andi	a0, a0, 252
	ret
func0000000000000063:                   # @func0000000000000063
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 55
	srli	a0, a0, 59
	ret
func000000000000007b:                   # @func000000000000007b
	slli	a1, a1, 16
	add	a0, a0, a1
	slli	a0, a0, 46
	srli	a0, a0, 58
	ret
