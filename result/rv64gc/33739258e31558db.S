func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	srliw	a1, a1, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	add	a2, a2, a3
	slli	a2, a2, 13
	srli	a2, a2, 13
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000001f:                   # @func000000000000001f
	add	a2, a2, a3
	slli	a2, a2, 13
	srli	a2, a2, 13
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srliw	a1, a1, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
