func0000000000000011:                   # @func0000000000000011
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	snez	a1, a1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	srli	a1, a1, 4
	sltiu	a1, a1, 129
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slti	a1, a1, -2048
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	snez	a1, a1
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	srli	a1, a1, 61
	snez	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
.LCPI7_0:
	.quad	99999999999999999               # 0x16345785d89ffff
func00000000000000aa:                   # @func00000000000000aa
	lui	a2, 5960
	addiw	a2, a2, 1903
	lui	a3, %hi(.LCPI7_0)
	ld	a3, %lo(.LCPI7_0)(a3)
	slli	a2, a2, 12
	addi	a2, a2, -1049
	slt	a1, a2, a1
	slt	a0, a3, a0
	or	a0, a0, a1
	ret
.LCPI8_0:
	.quad	99999999999999999               # 0x16345785d89ffff
func0000000000000088:                   # @func0000000000000088
	lui	a2, 5960
	addiw	a2, a2, 1903
	lui	a3, %hi(.LCPI8_0)
	ld	a3, %lo(.LCPI8_0)(a3)
	slli	a2, a2, 12
	addi	a2, a2, -1049
	sltu	a1, a2, a1
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	binvi	a1, a1, 63
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sltiu	a1, a1, 2
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	li	a2, -1
	srli	a2, a2, 32
	slt	a1, a2, a1
	srli	a0, a0, 12
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sgtz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	slti	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sltiu	a1, a1, 2
	srli	a0, a0, 15
	snez	a0, a0
	andn	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	li	a2, -1
	srli	a2, a2, 2
	slt	a1, a1, a2
	bseti	a2, zero, 61
	slt	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	slti	a1, a1, 0
	snez	a0, a0
	or	a0, a0, a1
	ret
.LCPI17_0:
	.quad	-6148914691236517207            # 0xaaaaaaaaaaaaaaa9
func000000000000008c:                   # @func000000000000008c
	lui	a2, %hi(.LCPI17_0)
	ld	a2, %lo(.LCPI17_0)(a2)
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sltiu	a1, a1, 20
	sltiu	a0, a0, 513
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	lui	a2, 281475
	slli	a2, a2, 3
	addi	a2, a2, -764
	slt	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	seqz	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sltiu	a1, a1, 64
	sgtz	a0, a0
	andn	a0, a0, a1
	ret
