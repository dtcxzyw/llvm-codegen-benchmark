func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	slli	a1, a1, 11
	subw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	slli	a2, a2, 3
	srli	a3, a4, 61
	or	a2, a2, a3
	slli	a4, a4, 3
	sltu	a3, a0, a4
	sub	a1, a1, a3
	sub	a1, a1, a2
	sub	a0, a0, a4
	ret
func000000000000003f:                   # @func000000000000003f
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	slli	a2, a2, 32
	srli	a3, a4, 32
	or	a2, a2, a3
	slli	a4, a4, 32
	sltu	a3, a0, a4
	sub	a1, a1, a3
	sub	a1, a1, a2
	sub	a0, a0, a4
	ret
func000000000000003c:                   # @func000000000000003c
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	slli	a2, a2, 3
	srli	a3, a4, 61
	or	a2, a2, a3
	slli	a4, a4, 3
	sltu	a3, a0, a4
	sub	a1, a1, a3
	sub	a1, a1, a2
	sub	a0, a0, a4
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	slli	a1, a1, 6
	subw	a0, a0, a1
	ret
