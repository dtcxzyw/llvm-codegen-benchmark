func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	sh1add	a0, a2, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a0, a0, a1
	sh1add	a0, a2, a0
	ret
func0000000000000030:                   # @func0000000000000030
	sub	a0, a0, a1
	sh1add	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 5
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a0, a0, a1
	sh3add	a0, a2, a0
	ret
func0000000000000035:                   # @func0000000000000035
	sub	a0, a0, a1
	sh1add	a0, a2, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sub	a0, a0, a1
	sh2add	a0, a2, a0
	ret
func0000000000000020:                   # @func0000000000000020
	sub	a0, a0, a1
	sh1add	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	sh1add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 4
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	srli	a6, a4, 63
	sh1add	a6, a5, a6
	sltu	a5, a0, a2
	sub	a1, a1, a3
	sub	a1, a1, a5
	sub	a2, a0, a2
	sh1add	a0, a4, a2
	sltu	a2, a0, a2
	add	a1, a1, a6
	add	a1, a1, a2
	ret
func000000000000003f:                   # @func000000000000003f
	srli	a6, a4, 31
	slli	a5, a5, 33
	or	a6, a5, a6
	slli	a4, a4, 33
	sltu	a5, a0, a2
	sub	a1, a1, a3
	sub	a1, a1, a5
	sub	a2, a0, a2
	add	a0, a2, a4
	sltu	a2, a0, a2
	add	a1, a1, a6
	add	a1, a1, a2
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 4
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a2
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret
