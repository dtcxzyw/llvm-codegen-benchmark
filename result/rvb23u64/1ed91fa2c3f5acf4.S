func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 10
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 8
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 23
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	srli	a6, a4, 32
	slli	a5, a5, 32
	or	a5, a5, a6
	slli	a4, a4, 32
	sltu	a6, a2, a4
	sub	a3, a3, a5
	sub	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	sub	a1, a6, a1
	sub	a1, a3, a1
	add	a1, a1, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 10
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
