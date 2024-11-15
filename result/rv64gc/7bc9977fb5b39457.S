func0000000000000070:                   # @func0000000000000070
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 16
	ret
func000000000000005d:                   # @func000000000000005d
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 16
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -31
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 4
	add	a0, a0, a1
	lui	a1, 1034754
	add	a0, a0, a2
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 4
	ret
func0000000000000055:                   # @func0000000000000055
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -2
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	ret
func00000000000000d0:                   # @func00000000000000d0
	slli	a2, a2, 8
	add	a0, a0, a1
	li	a1, -31
	add	a0, a0, a2
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
