func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli.uw	a2, a2, 4
	add	a0, a0, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	add.uw	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add.uw	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000002f:                   # @func000000000000002f
	sext.w	a2, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a2, a2
	sh1add	a0, a2, a0
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sh2add.uw	a0, a2, a0
	sh2add.uw	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli.uw	a2, a2, 5
	add	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	add.uw	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
