func000000000000001e:                   # @func000000000000001e
	bset	a1, zero, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	bset	a1, zero, a1
	slli.uw	a1, a1, 4
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	li	a2, 4
	sllw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	bset	a1, zero, a1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	bset	a1, zero, a1
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
