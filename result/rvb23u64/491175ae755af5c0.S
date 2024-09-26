func000000000000001c:                   # @func000000000000001c
	sllw	a1, a1, a2
	sub	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	sllw	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sllw	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sllw	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
