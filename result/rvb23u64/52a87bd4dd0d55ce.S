func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 4
	add	a0, a0, a1
	slli.uw	a1, a2, 4
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sh2add	a0, a1, a0
	add.uw	a0, a2, a0
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sh2add	a1, a2, a2
	sh2add	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func000000000000000b:                   # @func000000000000000b
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
