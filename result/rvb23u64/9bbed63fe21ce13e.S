func0000000000000001:                   # @func0000000000000001
	lui	a2, 554580
	addi	a2, a2, 801
	mul	a1, a1, a2
	roriw	a1, a1, 4
	lui	a2, 291
	addiw	a2, a2, 1111
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a1, 48
	srli	a2, a2, 50
	lui	a3, 1
	addiw	a3, a3, 1147
	mul	a2, a2, a3
	srli	a2, a2, 17
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	subw	a1, a1, a2
	zext.h	a1, a1
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-3137201373079855717            # 0xd4766bf908b51d9b
.LCPI2_1:
	.quad	31372013730798557               # 0x6f74ae26501bdd
func000000000000000c:                   # @func000000000000000c
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	lui	a3, %hi(.LCPI2_1)
	ld	a3, %lo(.LCPI2_1)(a3)
	mul	a1, a1, a2
	rori	a1, a1, 2
	sltu	a1, a3, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a1, 5
	lui	a3, 8216
	addiw	a3, a3, 289
	mul	a2, a2, a3
	srli	a2, a2, 35
	lui	a3, 8
	addi	a3, a3, -96
	mul	a2, a2, a3
	subw	a1, a1, a2
	lui	a2, 7
	addiw	a2, a2, -101
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
