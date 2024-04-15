func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	lui	a1, 419430
	addiw	a1, a1, 1639
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 34
	add	a0, a0, a1
	addi	a0, a0, 9
	sltiu	a0, a0, 19
	ret
.LCPI1_0:
	.quad	329406144173384850              # 0x492492492492492
func0000000000000058:                   # @func0000000000000058
	srai	a0, a0, 3
	lui	a1, 748983
	addiw	a1, a1, -585
	slli	a2, a1, 33
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, 1
	sltu	a0, a3, a0
	ret
func0000000000000051:                   # @func0000000000000051
	srai	a0, a0, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
.LCPI3_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func0000000000000011:                   # @func0000000000000011
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	addi	a0, a0, 1
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	srai	a0, a0, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, -13
	sltiu	a0, a0, 2
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	sltiu	a0, a0, -1
	ret
func000000000000005c:                   # @func000000000000005c
	srai	a0, a0, 3
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	sltiu	a0, a0, -1
	ret
