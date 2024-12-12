func0000000000000016:                   # @func0000000000000016
	addiw	a2, a2, 4
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	addiw	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a2, a2, 2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addiw	a2, a2, -1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	addiw	a2, a2, 1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a2, a2, 1
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addiw	a2, a2, 1
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a2, a2, 1
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	addiw	a2, a2, -1
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	addiw	a2, a2, 1
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a2, a2, -8
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addiw	a2, a2, 16
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	addiw	a2, a2, 1
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	ret
