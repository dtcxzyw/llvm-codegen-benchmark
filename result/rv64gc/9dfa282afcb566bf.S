func000000000000002a:                   # @func000000000000002a
	addi	a1, a1, 1
	seqz	a1, a1
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000018a:                   # @func000000000000018a
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000102:                   # @func0000000000000102
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LCPI3_0:
	.quad	9999999999999999                # 0x2386f26fc0ffff
func000000000000010a:                   # @func000000000000010a
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	sltu	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
