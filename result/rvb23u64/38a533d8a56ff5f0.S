func000000000000000c:                   # @func000000000000000c
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	sub	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	ret
