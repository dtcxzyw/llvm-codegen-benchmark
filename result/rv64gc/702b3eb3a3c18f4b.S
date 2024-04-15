func0000000000000444:                   # @func0000000000000444
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a0, -1012
	srli	a1, a1, 2
	sltiu	a1, a1, 747
	lui	a2, 1048575
	addiw	a3, a2, -904
	add	a0, a0, a3
	addiw	a2, a2, 96
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000544:                   # @func0000000000000544
	addiw	a1, a0, -161
	sltiu	a1, a1, 94
	addiw	a0, a0, -64
	sltiu	a0, a0, 63
	or	a0, a0, a1
	ret
