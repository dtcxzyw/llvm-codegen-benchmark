func000000000000003f:                   # @func000000000000003f
	li	a2, 2000
	mul	a1, a1, a2
	sh1add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	sh2add	a1, a1, a1
	slli	a1, a1, 5
	sh3add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	slli	a1, a1, 7
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a1, a1, a1
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	slli	a0, a0, 2
	ret
func0000000000000030:                   # @func0000000000000030
	sh2add	a0, a0, a0
	sh2add	a0, a0, a1
	slliw	a0, a0, 7
	ret
func0000000000000010:                   # @func0000000000000010
	sh1add	a0, a0, a0
	sh1add	a0, a1, a0
	slliw	a0, a0, 1
	ret
func0000000000000032:                   # @func0000000000000032
	sh1add	a1, a1, a1
	slli	a0, a0, 12
	sh3add	a0, a1, a0
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 6
	li	a2, -100
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a2, a1, 16
	add	a1, a1, a2
	slli	a0, a0, 16
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a1, 16
	add	a1, a1, a2
	slli	a0, a0, 16
	addw	a0, a0, a1
	ret
