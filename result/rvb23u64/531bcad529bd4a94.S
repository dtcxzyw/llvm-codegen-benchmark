func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	srli	a2, a2, 1
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sraiw	a2, a2, 16
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	srli	a2, a2, 1
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	srli	a2, a2, 1
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	andi	a2, a2, -4
	add	a1, a1, a2
	sh2add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	srli	a2, a2, 1
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
