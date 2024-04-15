func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	lui	a1, 838861
	addi	a1, a1, -819
	mul	a0, a0, a1
	slliw	a1, a0, 30
	srliw	a0, a0, 2
	or	a0, a0, a1
	lui	a1, 52429
	addiw	a1, a1, -820
	sltu	a0, a1, a0
	ret
.LCPI1_0:
	.quad	-3137201373079855717            # 0xd4766bf908b51d9b
.LCPI1_1:
	.quad	31372013730798557               # 0x6f74ae26501bdd
func000000000000001c:                   # @func000000000000001c
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	mul	a0, a0, a2
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	slli	a2, a0, 62
	srli	a0, a0, 2
	or	a0, a0, a2
	sltu	a0, a1, a0
	ret
.LCPI2_0:
	.quad	595056260442243601              # 0x842108421084211
func0000000000000031:                   # @func0000000000000031
	add	a0, a0, a1
	lui	a1, 777976
	addiw	a1, a1, -1057
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	slli	a3, a1, 35
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	lui	a1, 699051
	addi	a1, a1, -1365
	mulw	a0, a0, a1
	lui	a1, 349525
	addiw	a1, a1, 1366
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a1
	lui	a1, 159384
	addi	a1, a1, -1835
	mul	a0, a0, a1
	slliw	a1, a0, 29
	srliw	a0, a0, 3
	or	a0, a0, a1
	lui	a1, 1049
	addiw	a1, a1, -1736
	sltu	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	add	a0, a0, a1
	lui	a1, 944962
	addi	a1, a1, -939
	mulw	a0, a0, a1
	lui	a1, 4145
	addiw	a1, a1, -1765
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	slli	a1, a0, 32
	lui	a2, 149797
	addi	a2, a2, -1755
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 32
	subw	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 2
	slli	a2, a1, 3
	subw	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 4
	ret
