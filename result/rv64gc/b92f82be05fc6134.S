func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 2
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a0, a0, 10
	lui	a1, 1034754
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 15
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 32
	li	a1, 7
	slli	a1, a1, 35
	add	a0, a0, a1
	ret
func00000000000000fa:                   # @func00000000000000fa
	slli	a1, a1, 5
	add	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 8
	ret
func00000000000000fd:                   # @func00000000000000fd
	slli	a1, a1, 6
	add	a0, a0, a1
	slli	a0, a0, 6
	lui	a1, 1048350
	addi	a1, a1, -128
	addw	a0, a0, a1
	ret
func000000000000005d:                   # @func000000000000005d
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, -8
	ret
func000000000000004d:                   # @func000000000000004d
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, -8
	ret
