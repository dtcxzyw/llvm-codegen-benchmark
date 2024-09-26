func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 255
	slli	a1, a1, 16
	slli	a0, a0, 8
	addw	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a1, a1, 255
	slli	a1, a1, 10
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	sh1add	a0, a1, a0
	slliw	a0, a0, 3
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 255
	slli	a1, a1, 22
	slli	a0, a0, 15
	addw	a0, a0, a1
	ret
