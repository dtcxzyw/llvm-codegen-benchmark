func0000000000000055:                   # @func0000000000000055
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048562
	addw	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
func0000000000000040:                   # @func0000000000000040
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func00000000000000fd:                   # @func00000000000000fd
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048562
	addw	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
