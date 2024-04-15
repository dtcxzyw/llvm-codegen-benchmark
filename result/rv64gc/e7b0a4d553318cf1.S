func0000000000000000:                   # @func0000000000000000
	lui	a2, 648056
	addi	a2, a2, -1607
	add	a1, a1, a2
	srliw	a1, a1, 2
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000006f:                   # @func000000000000006f
	addi	a1, a1, 73
	srliw	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000060:                   # @func0000000000000060
	addi	a1, a1, 73
	srliw	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a1, a1, -4
	srliw	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000027:                   # @func0000000000000027
	addi	a1, a1, -69
	srliw	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 1048570
	addi	a1, a1, -974
	addw	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	addi	a1, a1, 7
	srliw	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000040:                   # @func0000000000000040
	addi	a1, a1, 19
	srliw	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 12
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
.LCPI8_0:
	.quad	-6313183731941900               # 0xffe992315e417df4
func0000000000000065:                   # @func0000000000000065
	lui	a2, 2153
	addiw	a2, a2, 547
	lui	a3, %hi(.LCPI8_0)
	ld	a3, %lo(.LCPI8_0)(a3)
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a3
	ret
func000000000000002f:                   # @func000000000000002f
	lui	a2, 81007
	slli	a2, a2, 3
	addi	a2, a2, -1607
	add	a1, a1, a2
	srli	a1, a1, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
