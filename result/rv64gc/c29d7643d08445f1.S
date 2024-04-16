func0000000000000016:                   # @func0000000000000016
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000018:                   # @func0000000000000018
	addw	a0, a0, a1
	lui	a1, 52111
	addiw	a1, a1, 1060
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func00000000000000f1:                   # @func00000000000000f1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addw	a0, a0, a1
	sltiu	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	addw	a0, a0, a1
	sltiu	a0, a0, 10
	ret
func0000000000000034:                   # @func0000000000000034
	addw	a0, a0, a1
	sltiu	a0, a0, 48
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	addw	a0, a0, a1
	lui	a1, 244141
	addiw	a1, a1, -1537
	sltu	a0, a1, a0
	ret
.LCPI13_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000028:                   # @func0000000000000028
	lui	a2, %hi(.LCPI13_0)
	ld	a2, %lo(.LCPI13_0)(a2)
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000038:                   # @func0000000000000038
	addw	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	addw	a0, a0, a1
	lui	a1, 131072
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000096:                   # @func0000000000000096
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000014:                   # @func0000000000000014
	addw	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func0000000000000024:                   # @func0000000000000024
	add	a0, a0, a1
	sltiu	a0, a0, 100
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000009a:                   # @func000000000000009a
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	add	a0, a0, a1
	sltiu	a0, a0, 100
	ret
func0000000000000084:                   # @func0000000000000084
	add	a0, a0, a1
	srliw	a0, a0, 12
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	addw	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000003a:                   # @func000000000000003a
	addw	a0, a0, a1
	slti	a0, a0, 1024
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	addw	a0, a0, a1
	lui	a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	addw	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
