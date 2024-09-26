func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 6
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 6
	sub	a1, a1, a0
	sltiu	a0, a1, 7
	ret
func0000000000000074:                   # @func0000000000000074
	srli	a1, a1, 5
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	ret
func000000000000001a:                   # @func000000000000001a
	srli	a1, a1, 1
	sub	a1, a1, a0
	lui	a0, 1048088
	addiw	a0, a0, -1153
	srli	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 1
	sub	a1, a1, a0
	addi	a1, a1, -5
	seqz	a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 1
	sub	a1, a1, a0
	sltiu	a0, a1, 8
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 3
	sub	a1, a1, a0
	slti	a0, a1, 1
	ret
.LCPI9_0:
	.quad	-307445734561825859             # 0xfbbbbbbbbbbbbbbd
func0000000000000016:                   # @func0000000000000016
	lui	a2, %hi(.LCPI9_0)
	ld	a2, %lo(.LCPI9_0)(a2)
	srli	a1, a1, 3
	sub	a1, a1, a0
	slt	a0, a1, a2
	ret
