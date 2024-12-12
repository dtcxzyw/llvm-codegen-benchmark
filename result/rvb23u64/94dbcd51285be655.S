func00000000000000d5:                   # @func00000000000000d5
	slli	a1, a1, 16
	slli	a0, a0, 8
	add	a0, a0, a1
	lui	a1, 8
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a0, a1, a0
	slli	a0, a0, 1
	addiw	a0, a0, 2
	ret
func000000000000005d:                   # @func000000000000005d
	slli	a1, a1, 22
	slli	a0, a0, 10
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 14
	slli	a0, a0, 10
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	sh1add	a0, a1, a0
	slli	a0, a0, 3
	addiw	a0, a0, 15
	ret
func00000000000000fa:                   # @func00000000000000fa
	slli	a1, a1, 7
	sh2add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func00000000000000fd:                   # @func00000000000000fd
	slli	a1, a1, 12
	slli	a0, a0, 6
	add	a0, a0, a1
	lui	a1, 1048350
	addi	a1, a1, -128
	addw	a0, a0, a1
	ret
