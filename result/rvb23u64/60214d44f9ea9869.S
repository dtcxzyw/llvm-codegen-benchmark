func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	add	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a2, a2, 255
	add	a1, a1, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a1, a1, 15
	addw	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a2, a2, 255
	add	a1, a1, a2
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a2, a2, 255
	add	a1, a1, a2
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000003b:                   # @func000000000000003b
	andi	a2, a2, 255
	add	a1, a1, a2
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	slli	a1, a1, 24
	addw	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a1, a1, 5
	addw	a0, a0, a1
	ret
func000000000000005f:                   # @func000000000000005f
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a1, a1, 12
	addw	a0, a0, a1
	ret
