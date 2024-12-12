func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, 255
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	slli	a0, a0, 6
	addw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 255
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret
