func0000000000000000:                   # @func0000000000000000
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 1013
	addi	a0, a0, 214
	xor	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a1, a1, -15
	addiw	a0, a0, -15
	xor	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 81007
	slli	a2, a2, 3
	addi	a2, a2, -1607
	add	a1, a1, a2
	lui	a2, 2581
	addiw	a2, a2, -369
	slli	a2, a2, 14
	addi	a2, a2, 1703
	add	a0, a0, a2
	xor	a0, a0, a1
	ret
