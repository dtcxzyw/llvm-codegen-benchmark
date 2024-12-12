func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -4
	sltu	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI4_0:
	.quad	8446744073709551616             # 0x7538dcfb76180000
func000000000000000a:                   # @func000000000000000a
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000004e:                   # @func000000000000004e
	addi	a1, a1, -1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000042:                   # @func0000000000000042
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000092:                   # @func0000000000000092
	addi	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
