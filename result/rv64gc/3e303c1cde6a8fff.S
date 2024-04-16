func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 1048560
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 16
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, 256
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1048560
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 1032192
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	ori	a1, a1, 2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
.LCPI6_0:
	.quad	4629700417037541376             # 0x4040000006002000
func000000000000000e:                   # @func000000000000000e
	lui	a2, %hi(.LCPI6_0)
	ld	a2, %lo(.LCPI6_0)(a2)
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	ori	a1, a1, -16
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
