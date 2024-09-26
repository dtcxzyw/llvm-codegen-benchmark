func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 255
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	sh1add	a0, a2, a0
	sh1add.uw	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a2, a2, 255
	sh3add	a0, a2, a0
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a2, a2, 255
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
