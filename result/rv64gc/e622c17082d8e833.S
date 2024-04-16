.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
.LCPI0_1:
	.quad	6737354393637380831             # 0x5d7fe41ffeac62df
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	mul	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 47
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, -3
	srliw	a0, a0, 6
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 5
	srli	a0, a0, 2
	ret
.LCPI3_0:
	.quad	7109453100751455733             # 0x62a9d9ed799705f5
func0000000000000018:                   # @func0000000000000018
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	mul	a0, a0, a1
	add	a0, a0, a1
	srli	a0, a0, 28
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 744
	srliw	a0, a0, 2
	ret
func000000000000001e:                   # @func000000000000001e
	addi	a0, a0, 248
	slli	a1, a0, 3
	add	a0, a0, a1
	srliw	a0, a0, 4
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 5
	srliw	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, -1
	lui	a1, 297
	addi	a1, a1, 847
	mul	a0, a0, a1
	srliw	a0, a0, 19
	ret
