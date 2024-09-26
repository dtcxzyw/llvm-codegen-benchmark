func0000000000000026:                   # @func0000000000000026
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 16
	sh2add	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addiw	a1, a1, 2
	sh2add	a0, a1, a0
	ret
func0000000000000062:                   # @func0000000000000062
	slli	a1, a1, 20
	lui	a2, 1044513
	slli	a2, a2, 8
	add	a1, a1, a2
	srai	a1, a1, 32
	sh3add	a0, a1, a0
	ret
func0000000000000066:                   # @func0000000000000066
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
