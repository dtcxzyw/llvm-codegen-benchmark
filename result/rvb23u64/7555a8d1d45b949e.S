func0000000000000002:                   # @func0000000000000002
	sltu	a0, a0, a2
	sub	a0, a1, a0
	li	a1, 0
	ret
func0000000000000006:                   # @func0000000000000006
	sltu	a0, a0, a2
	sub	a0, a1, a0
	li	a1, 0
	ret
func0000000000000000:                   # @func0000000000000000
	sltu	a0, a0, a2
	sub	a0, a1, a0
	li	a1, 0
	ret
func0000000000000004:                   # @func0000000000000004
	sltu	a0, a0, a2
	sub	a0, a1, a0
	li	a1, 0
	ret
func000000000000000a:                   # @func000000000000000a
	sltu	a3, a0, a2
	sub	a0, a0, a2
	sub	a1, a1, a3
	srli	a0, a0, 32
	slli	a2, a1, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	ret
func0000000000000008:                   # @func0000000000000008
	sltu	a3, a0, a2
	sub	a0, a0, a2
	sub	a1, a1, a3
	srli	a0, a0, 56
	slli	a2, a1, 8
	or	a0, a0, a2
	srli	a1, a1, 56
	ret
