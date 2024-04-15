.LCPI0_0:
	.quad	-3137201373079855717            # 0xd4766bf908b51d9b
.LCPI0_1:
	.quad	31372013730798557               # 0x6f74ae26501bdd
func000000000000005c:                   # @func000000000000005c
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	li	a3, 10
	mul	a1, a1, a3
	add	a0, a0, a1
	mul	a0, a0, a2
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	slli	a2, a0, 62
	srli	a0, a0, 2
	or	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 699051
	addi	a1, a1, -1365
	mulw	a0, a0, a1
	lui	a1, 349525
	addiw	a1, a1, 1366
	sltu	a0, a0, a1
	ret
func00000000000000fc:                   # @func00000000000000fc
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 6
	addiw	a1, a1, -983
	mul	a0, a0, a1
	slli	a1, a0, 14
	slli	a0, a0, 48
	srli	a0, a0, 50
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	sltiu	a0, a0, 656
	xori	a0, a0, 1
	ret
func00000000000000f1:                   # @func00000000000000f1
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 6
	addiw	a1, a1, -983
	mul	a0, a0, a1
	slli	a1, a0, 12
	slli	a0, a0, 48
	srli	a0, a0, 52
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	sltiu	a0, a0, 164
	ret
