func0000000000000005:                   # @func0000000000000005
	srli	a2, a2, 21
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a2
	srli	a0, a0, 21
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 21
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a6, a5, 8
	srli	a4, a4, 56
	or	a6, a4, a6
	srli	a5, a5, 56
	sltu	a4, a0, a2
	sub	a1, a1, a3
	sub	a1, a1, a4
	sub	a2, a0, a2
	add	a1, a1, a5
	add	a0, a2, a6
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000001b:                   # @func000000000000001b
	sub	a1, a1, a2
	srli	a0, a0, 51
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a2, a2, 1
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a2
	srli	a0, a0, 3
	add	a0, a0, a1
	ret
