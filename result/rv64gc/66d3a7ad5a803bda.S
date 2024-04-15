func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	subw	a0, a1, a0
	slli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	subw	a1, a1, a0
	slli	a1, a1, 48
	srli	a0, a1, 48
	slli	a0, a0, 16
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	subw	a0, a1, a0
	slli	a0, a0, 32
	ret
func0000000000000022:                   # @func0000000000000022
	add	a1, a1, a2
	subw	a0, a1, a0
	slli	a0, a0, 32
	ret
