func0000000000000016:                   # @func0000000000000016
	addiw	a2, a2, -1
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a2, a2, -1
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a2, a2, 1
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret
func000000000000001e:                   # @func000000000000001e
	addiw	a2, a2, 1
	sub	a2, a2, a1
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	addiw	a2, a2, 3
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addiw	a2, a2, 2
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret
func000000000000000e:                   # @func000000000000000e
	addiw	a2, a2, 2
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a2, a2, 1
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	ret
