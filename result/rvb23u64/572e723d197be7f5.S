.LCPI0_0:
	.quad	658812288346769701              # 0x924924924924925
func0000000000000001:                   # @func0000000000000001
	lui	a1, 1048565
	addi	a1, a1, 1024
	add	a0, a0, a1
	lui	a1, 748983
	addiw	a1, a1, -585
	slli	a2, a1, 33
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	zext.h	a0, a0
	mul	a0, a0, a1
	rori	a0, a0, 2
	sltu	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a0, a0, 1
	lui	a1, 838861
	addi	a1, a1, -819
	mul	a0, a0, a1
	roriw	a0, a0, 1
	lui	a1, 104858
	addiw	a1, a1, -1638
	sltu	a0, a0, a1
	ret
.LCPI2_0:
	.quad	658812288346769701              # 0x924924924924925
func0000000000000021:                   # @func0000000000000021
	lui	a1, 1048565
	addi	a1, a1, 1024
	add	a0, a0, a1
	lui	a1, 748983
	addiw	a1, a1, -585
	slli	a2, a1, 33
	add	a1, a1, a2
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	zext.h	a0, a0
	mul	a0, a0, a1
	rori	a0, a0, 2
	sltu	a0, a0, a2
	ret
.LCPI3_0:
	.quad	658812288346769701              # 0x924924924924925
func0000000000000061:                   # @func0000000000000061
	lui	a1, 1048565
	addi	a1, a1, 1024
	add	a0, a0, a1
	lui	a1, 748983
	addiw	a1, a1, -585
	slli	a2, a1, 33
	add	a1, a1, a2
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	zext.h	a0, a0
	mul	a0, a0, a1
	rori	a0, a0, 2
	sltu	a0, a0, a2
	ret
