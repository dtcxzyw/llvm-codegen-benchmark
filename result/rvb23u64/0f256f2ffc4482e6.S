func000000000000000f:                   # @func000000000000000f
	add.uw	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	add.uw	a0, a2, a0
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sh2add.uw	a0, a2, a0
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add.uw	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	add.uw	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	sh2add	a0, a2, a0
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	sh1add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a2, a2
	sh1add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	add	a0, a0, a2
	sh1add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	slli.uw	a2, a2, 4
	sh1add	a2, a2, a2
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sh2add.uw	a0, a2, a0
	slli	a1, a1, 7
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add.uw	a0, a2, a0
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
