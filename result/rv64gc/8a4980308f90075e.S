func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 19
	andi	a1, a1, 192
	slli	a0, a0, 1
	sllw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 36
	srli	a1, a1, 60
	slli	a0, a0, 3
	sllw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a1, a1, 56
	slli	a0, a0, 3
	sllw	a0, a1, a0
	ret
