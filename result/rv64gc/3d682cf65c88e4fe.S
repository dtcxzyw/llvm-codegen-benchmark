func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	xor	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a1, a1, 48
	xor	a0, a0, a1
	lui	a1, 912092
	addi	a1, a1, -257
	addw	a0, a0, a1
	ret
