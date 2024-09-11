func0000000000000011:                   # @func0000000000000011
	lui	a2, 554580
	addi	a2, a2, 801
	mul	a1, a1, a2
	roriw	a1, a1, 4
	lui	a2, 291
	addiw	a2, a2, 1111
	sltu	a1, a1, a2
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	lui	a2, 838861
	addi	a2, a2, -819
	mul	a1, a1, a2
	roriw	a1, a1, 1
	lui	a2, 104858
	addiw	a2, a2, -1638
	sltu	a1, a1, a2
	sltiu	a0, a0, 50
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a2, 569227
	addi	a2, a2, -117
	mulw	a1, a1, a2
	lui	a2, 29959
	addiw	a2, a2, 1288
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
.LCPI3_0:
	.quad	-3137201373079855717            # 0xd4766bf908b51d9b
.LCPI3_1:
	.quad	31372013730798557               # 0x6f74ae26501bdd
func00000000000000cc:                   # @func00000000000000cc
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	lui	a3, %hi(.LCPI3_1)
	ld	a3, %lo(.LCPI3_1)(a3)
	sext.w	a0, a0
	mul	a1, a1, a2
	rori	a1, a1, 2
	sltu	a1, a3, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	lui	a2, 796918
	addi	a2, a2, -983
	mul	a1, a1, a2
	roriw	a1, a1, 2
	lui	a2, 10486
	addiw	a2, a2, -984
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a0, a0
	lui	a2, 1048573
	addi	a2, a2, -819
	mul	a1, a1, a2
	slli	a2, a1, 15
	slli	a1, a1, 48
	srli	a1, a1, 49
	or	a1, a1, a2
	zext.h	a1, a1
	lui	a2, 2
	addiw	a2, a2, -1638
	sltu	a1, a1, a2
	sltiu	a0, a0, 10
	andn	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	lui	a2, 7
	addi	a2, a2, -585
	mul	a1, a1, a2
	slli	a2, a1, 14
	slli	a1, a1, 48
	srli	a1, a1, 50
	or	a1, a1, a2
	zext.h	a1, a1
	lui	a2, 1
	addiw	a2, a2, -1755
	sltu	a1, a1, a2
	sltiu	a0, a0, 28
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	slli	a2, a1, 32
	lui	a3, 610840
	addi	a3, a3, -847
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 53
	lui	a3, 879
	addi	a3, a3, -384
	mul	a2, a2, a3
	subw	a1, a1, a2
	srliw	a1, a1, 5
	sltiu	a1, a1, 1875
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
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
	sltiu	a1, a1, 60
	srli	a0, a0, 5
	sltiu	a0, a0, 75
	and	a0, a0, a1
	ret
