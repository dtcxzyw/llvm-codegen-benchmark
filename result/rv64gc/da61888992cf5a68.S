func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -1
	ori	a0, a0, 7
	addi	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a0, a0, -1
	ori	a0, a0, 3
	addiw	a0, a0, 21
	ret
func000000000000001b:                   # @func000000000000001b
	addi	a0, a0, 1023
	lui	a1, 1
	addi	a1, a1, -1
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, -1
	ori	a0, a0, 63
	addiw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a0, a0, 1
	ori	a0, a0, 1
	addi	a0, a0, -2
	ret
