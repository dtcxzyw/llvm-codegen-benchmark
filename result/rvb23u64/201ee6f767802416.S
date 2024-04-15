func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a2, a1
	subw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 9
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sh1add	a1, a2, a1
	sub	a0, a1, a0
	ret
func000000000000003d:                   # @func000000000000003d
	sh1add	a1, a2, a1
	sub	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sh1add	a1, a2, a1
	sub	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 16
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	sh3add	a1, a2, a1
	subw	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	sh1add	a1, a2, a1
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 6
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	srli	a6, a4, 32
	slli	a5, a5, 32
	or	a5, a5, a6
	slli	a4, a4, 32
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a3, a3, a5
	add	a2, a2, a3
	sltu	a3, a4, a0
	add	a1, a1, a3
	sub	a1, a2, a1
	sub	a0, a4, a0
	ret
func000000000000003f:                   # @func000000000000003f
	srli	a6, a4, 32
	slli	a5, a5, 32
	or	a5, a5, a6
	slli	a4, a4, 32
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a3, a3, a5
	add	a2, a2, a3
	sltu	a3, a4, a0
	add	a1, a1, a3
	sub	a1, a2, a1
	sub	a0, a4, a0
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 6
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a1, a2, a1
	subw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sh2add	a1, a2, a1
	subw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sh1add	a1, a2, a1
	sub	a0, a1, a0
	ret
