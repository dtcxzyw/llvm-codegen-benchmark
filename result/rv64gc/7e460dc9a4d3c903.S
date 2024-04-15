func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, 2
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	andi	a0, a0, -2
	addi	a0, a0, 2
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a0, a0, -1
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	slli	a0, a0, 1
	andi	a0, a0, -4
	addi	a0, a0, 4
	ret
func000000000000002d:                   # @func000000000000002d
	addi	a0, a0, -2
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 32
	andi	a0, a0, -4
	addiw	a0, a0, -4
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a1, 244
	addi	a1, a1, 575
	add	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 274878
	addi	a1, a1, -381
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 48
	andi	a0, a0, -4
	addi	a0, a0, 17
	ret
.LCPI4_0:
	.quad	2312618258016476599             # 0x2018120d8a279db7
func0000000000000000:                   # @func0000000000000000
	lui	a1, 1048574
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	addiw	a1, a1, 40
	add	a0, a0, a1
	srli	a0, a0, 3
	mulhu	a0, a0, a2
	srli	a0, a0, 7
	slli	a0, a0, 13
	lui	a1, 2
	add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	addi	a0, a0, -529
	lui	a1, 526344
	addiw	a1, a1, 129
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 7
	andi	a0, a0, -2
	addi	a0, a0, 2
	ret
