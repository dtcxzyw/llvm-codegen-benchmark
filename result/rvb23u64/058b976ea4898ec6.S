func0000000000000060:                   # @func0000000000000060
	slli	a2, a2, 8
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	sh2add	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	sh1add	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sh1add	a0, a2, a0
	add.uw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 19
	add	a0, a0, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a2, a2, 4
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sh2add	a0, a2, a0
	add.uw	a0, a1, a0
	ret
func0000000000000050:                   # @func0000000000000050
	sh1add	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	sh2add	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sh2add	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func0000000000000072:                   # @func0000000000000072
	sh3add	a0, a2, a0
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000062:                   # @func0000000000000062
	sh3add	a0, a2, a0
	sh3add.uw	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a2, a2, 20
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 4
	add	a0, a0, a2
	sh3add.uw	a0, a1, a0
	ret
