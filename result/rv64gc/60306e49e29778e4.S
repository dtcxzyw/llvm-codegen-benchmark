func00000000000000a0:                   # @func00000000000000a0
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 352
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 81007
	slli	a1, a1, 3
	addi	a1, a1, -1607
	add	a0, a0, a1
	ret
func00000000000000fc:                   # @func00000000000000fc
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 81007
	slli	a1, a1, 3
	addi	a1, a1, -1607
	add	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 81007
	slli	a1, a1, 3
	addi	a1, a1, -1607
	add	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func00000000000000d5:                   # @func00000000000000d5
	slli	a2, a2, 18
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1033086
	addi	a1, a1, -128
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 832
	ret
func00000000000000f5:                   # @func00000000000000f5
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 760
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 216
	ret
func0000000000000055:                   # @func0000000000000055
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048575
	addi	a1, a1, -296
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 64
	ret
func00000000000000dd:                   # @func00000000000000dd
	slli	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1046785
	addi	a1, a1, 96
	addw	a0, a0, a1
	ret
func00000000000000df:                   # @func00000000000000df
	slli	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1045508
	addi	a1, a1, 128
	addw	a0, a0, a1
	ret
func00000000000000d0:                   # @func00000000000000d0
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, -31
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 24
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 10
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -972
	ret
func00000000000000fd:                   # @func00000000000000fd
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 81007
	slli	a1, a1, 3
	addi	a1, a1, -1607
	add	a0, a0, a1
	ret
.LCPI20_0:
	.quad	4629700417037541632             # 0x4040000006002100
func00000000000000ef:                   # @func00000000000000ef
	lui	a3, %hi(.LCPI20_0)
	ld	a3, %lo(.LCPI20_0)(a3)
	slli	a2, a2, 43
	add	a0, a0, a1
	add	a0, a0, a2
	add	a0, a0, a3
	ret
func0000000000000057:                   # @func0000000000000057
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 33
	ret
