func000000000000003c:                   # @func000000000000003c
	slli	a0, a0, 16
	lui	a1, 8192
	addw	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a0, a0, 3
	addi	a0, a0, -48
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 3
	addiw	a0, a0, 12
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 1
	addi	a0, a0, -1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a0, a0, 2
	addiw	a0, a0, 4
	ret
