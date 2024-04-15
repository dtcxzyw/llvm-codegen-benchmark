func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -130
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1024
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret
.LCPI8_0:
	.quad	8446744073709551616             # 0x7538dcfb76180000
func0000000000000001:                   # @func0000000000000001
	lui	a3, %hi(.LCPI8_0)
	ld	a3, %lo(.LCPI8_0)(a3)
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	add	a0, a0, a3
	ret
