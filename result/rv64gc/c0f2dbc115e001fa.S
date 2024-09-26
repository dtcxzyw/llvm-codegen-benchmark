func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 3
	sub	a0, a0, a1
	lui	a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 6
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 32
	sub	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	srli	a1, a1, 6
	sub	a0, a0, a1
	sltiu	a0, a0, 6
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a1, a1, 47
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func0000000000000074:                   # @func0000000000000074
	srli	a1, a1, 5
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 3
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, -5
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 1
	sub	a0, a0, a1
	sltiu	a0, a0, 300
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 10
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000061:                   # @func0000000000000061
	srli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	srli	a1, a1, 3
	sub	a0, a0, a1
	li	a1, -49
	srli	a1, a1, 3
	slt	a0, a1, a0
	ret
.LCPI14_0:
	.quad	-307445734561825859             # 0xfbbbbbbbbbbbbbbd
func0000000000000016:                   # @func0000000000000016
	lui	a2, %hi(.LCPI14_0)
	ld	a2, %lo(.LCPI14_0)(a2)
	srli	a1, a1, 3
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
