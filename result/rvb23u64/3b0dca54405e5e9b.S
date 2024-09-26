func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	add	a0, a0, a1
	slli.uw	a0, a0, 2
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	add	a0, a0, a1
	slli.uw	a0, a0, 3
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	addw	a0, a0, a1
	slli	a0, a0, 4
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	addw	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
