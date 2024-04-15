func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sh1add	a0, a0, a1
	addi	a0, a0, -112
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 112
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	slli	a0, a0, 7
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a1, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 19
	ret
func0000000000000000:                   # @func0000000000000000
	sext.b	a1, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, -55
	ret
func0000000000000010:                   # @func0000000000000010
	sext.b	a1, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, -55
	ret
