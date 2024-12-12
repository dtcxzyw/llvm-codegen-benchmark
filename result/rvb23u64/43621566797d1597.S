func000000000000001e:                   # @func000000000000001e
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000005e:                   # @func000000000000005e
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000005c:                   # @func000000000000005c
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	sh3add	a0, a1, a0
	slli	a2, a2, 3
	sub	a0, a0, a2
	ret
