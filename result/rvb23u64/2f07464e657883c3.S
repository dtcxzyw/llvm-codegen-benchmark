func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a2, a1
	sub	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	sh2add	a1, a2, a1
	sub	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 6
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sh1add	a1, a2, a1
	sub	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 8
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a2, a2, 24
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 24
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	sh3add	a1, a2, a1
	subw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	srli	a6, a4, 32
	slli	a5, a5, 32
	or	a5, a5, a6
	slli	a4, a4, 32
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a5
	add	a3, a3, a4
	sltu	a4, a0, a2
	sub	a1, a1, a4
	sub	a1, a1, a3
	sub	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a1, a2, a1
	sub	a0, a0, a1
	ret
