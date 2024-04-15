func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000034:                   # @func0000000000000034
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000080:                   # @func0000000000000080
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 176
	addi	a1, a1, -1428
	addw	a0, a0, a1
	ret
.LCPI8_0:
	.quad	8446744073709551616             # 0x7538dcfb76180000
func0000000000000020:                   # @func0000000000000020
	lui	a3, %hi(.LCPI8_0)
	ld	a3, %lo(.LCPI8_0)(a3)
	add	a1, a1, a2
	add	a0, a0, a1
	add	a0, a0, a3
	ret
.LCPI9_0:
	.quad	8446744073709551616             # 0x7538dcfb76180000
func00000000000000a0:                   # @func00000000000000a0
	lui	a3, %hi(.LCPI9_0)
	ld	a3, %lo(.LCPI9_0)(a3)
	add	a1, a1, a2
	add	a0, a0, a1
	add	a0, a0, a3
	ret
