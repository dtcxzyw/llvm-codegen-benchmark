func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -16
	sh1add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000018:                   # @func0000000000000018
	seqz	a1, a2
	sub	a1, a0, a1
	addi	a0, a2, -1
	ret
func000000000000003f:                   # @func000000000000003f
	srliw	a1, a1, 24
	slli	a1, a1, 24
	slli	a0, a0, 12
	lui	a2, 147456
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 1
	sh1add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	sh3add	a0, a0, a1
	addiw	a0, a0, -4
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, -8
	slli	a0, a0, 7
	add	a0, a0, a1
	addi	a0, a0, 135
	ret
