.LCPI0_0:
	.quad	-4348849565147123417            # 0xc3a5c85c97cb3127
.LCPI0_1:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	add	a1, a1, a2
	mul	a1, a1, a3
	mul	a0, a0, a4
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
func0000000000000008:                   # @func0000000000000008
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	mul	a1, a1, a3
	lui	a2, 797483
	addi	a2, a2, -451
	zext.w	a2, a2
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	add	a1, a1, a2
	lui	a2, 160
	addiw	a2, a2, -1177
	mul	a1, a1, a2
	lui	a2, 115
	addiw	a2, a2, -744
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a1, a1, a2
	lui	a2, 115
	addiw	a2, a2, -744
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	add	a1, a1, a2
	lui	a2, 1048332
	addiw	a2, a2, 1619
	mul	a1, a1, a2
	lui	a2, 160
	addiw	a2, a2, -1177
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	lui	a2, 1048332
	addiw	a2, a2, 1619
	mul	a1, a1, a2
	lui	a2, 33
	addiw	a2, a2, 1489
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	add	a1, a1, a2
	lui	a2, 33
	addiw	a2, a2, 1489
	mul	a1, a1, a2
	lui	a2, 1048409
	addiw	a2, a2, 131
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	lui	a2, 290
	addiw	a2, a2, -1919
	mul	a1, a1, a2
	lui	a2, 9
	addiw	a2, a2, -927
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000000cf:                   # @func00000000000000cf
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh1add	a0, a0, a0
	sh1add	a0, a1, a0
	slli	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	lui	a2, 10
	addiw	a2, a2, -946
	mul	a1, a1, a2
	lui	a2, 1048573
	addiw	a2, a2, 77
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	add	a1, a1, a2
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a1, a1, a2
	lui	a2, 5
	addiw	a2, a2, 1120
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a1, a1, a2
	lui	a2, 115
	addiw	a2, a2, -744
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000000dd:                   # @func00000000000000dd
	add	a1, a1, a2
	lui	a2, 1048572
	addiw	a2, a2, 315
	mul	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, 1441
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	add	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -1096
	mul	a1, a1, a2
	addi	a2, a2, 264
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000000f5:                   # @func00000000000000f5
	add	a1, a1, a2
	lui	a2, 3
	addiw	a2, a2, -1330
	mul	a1, a1, a2
	li	a2, 374
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
