func0000000000000000:                   # @func0000000000000000
	slli.uw	a2, a2, 4
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sh2add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli.uw	a2, a2, 4
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	sh2add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
