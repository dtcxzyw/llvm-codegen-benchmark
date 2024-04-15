func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	addiw	a0, a0, -16
	ret
func0000000000000050:                   # @func0000000000000050
	addi	a0, a2, 128
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	addw	a0, a0, a1
	ret
