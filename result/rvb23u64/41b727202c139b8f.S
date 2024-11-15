func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 16
	ret
func00000000000000fd:                   # @func00000000000000fd
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048575
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	add	a1, a1, a2
	lui	a2, 1034754
	add	a0, a0, a1
	slli	a0, a0, 10
	addi	a1, a2, 1024
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 9
	ret
func00000000000000ff:                   # @func00000000000000ff
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 12
	ret
func0000000000000050:                   # @func0000000000000050
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 4
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 2
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 256
	ret
