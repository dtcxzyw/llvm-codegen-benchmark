func0000000000000003:                   # @func0000000000000003
	and	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	and	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	and	a3, a3, a0
	add	a0, a3, a2
	sltu	a1, a0, a3
	ret
