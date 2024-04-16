func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a2, a0
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 255
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 4
	srliw	a0, a0, 4
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 4
	srliw	a0, a0, 4
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
