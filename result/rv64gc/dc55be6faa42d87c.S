func0000000000000041:                   # @func0000000000000041
	add	a1, a1, a2
	mul	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	mul	a0, a1, a0
	srli	a0, a0, 59
	snez	a0, a0
	ret
.LCPI2_0:
	.quad	384307168202282325              # 0x555555555555555
func00000000000000c8:                   # @func00000000000000c8
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	add	a1, a1, a2
	mul	a0, a1, a0
	sltu	a0, a3, a0
	ret
func0000000000000048:                   # @func0000000000000048
	add	a1, a1, a2
	mul	a0, a1, a0
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	mul	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	mul	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	add	a1, a1, a2
	mul	a0, a1, a0
	srli	a0, a0, 63
	ret
func0000000000000038:                   # @func0000000000000038
	add	a1, a1, a2
	mul	a0, a1, a0
	lui	a1, 32768
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	mul	a0, a1, a0
	sltiu	a0, a0, 1000
	ret
func00000000000000f8:                   # @func00000000000000f8
	add	a1, a1, a2
	mul	a0, a1, a0
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret
func00000000000000f4:                   # @func00000000000000f4
	add	a1, a1, a2
	mul	a0, a1, a0
	sltiu	a0, a0, 21
	ret
func00000000000000f1:                   # @func00000000000000f1
	add	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	mul	a0, a1, a0
	srli	a0, a0, 63
	ret
