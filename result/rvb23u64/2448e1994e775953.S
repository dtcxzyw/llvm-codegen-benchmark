func0000000000000181:                   # @func0000000000000181
	sltiu	a0, a0, 100
	ret
func0000000000000184:                   # @func0000000000000184
	lui	a1, 10486
	addiw	a1, a1, -983
	mul	a0, a0, a1
	srli	a0, a0, 32
	sltiu	a0, a0, 100
	ret
func0000000000000188:                   # @func0000000000000188
	lui	a1, 41
	addiw	a1, a1, -163
	mul	a0, a0, a1
	srli	a0, a0, 24
	sext.w	a0, a0
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
