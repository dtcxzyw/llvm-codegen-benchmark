func0000000000000018:                   # @func0000000000000018
	sltu	a6, a2, a4
	sub	a3, a3, a5
	sub	a3, a3, a6
	sub	a2, a2, a4
	srli	a4, a3, 56
	slli	a3, a3, 8
	srli	a2, a2, 56
	or	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	slli	a1, a1, 8
	srli	a0, a0, 56
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	subw	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sltu	a2, a2, a4
	sub	a3, a3, a5
	sub	a3, a3, a2
	add	a3, a3, a0
	sltu	a0, a3, a0
	add	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sltu	a2, a2, a4
	sub	a3, a3, a5
	sub	a3, a3, a2
	add	a3, a3, a0
	sltu	a0, a3, a0
	add	a0, a0, a1
	ret
