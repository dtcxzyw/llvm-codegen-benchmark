func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sh3add.uw	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sh2add.uw	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	add.uw	a0, a2, a0
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add.uw	a0, a2, a0
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sh3add.uw	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli.uw	a2, a2, 3
	sh2add	a2, a2, a2
	add	a0, a0, a2
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
