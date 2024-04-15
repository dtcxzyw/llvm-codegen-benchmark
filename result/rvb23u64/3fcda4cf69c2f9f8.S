func000000000000011a:                   # @func000000000000011a
	srli	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	srli	a1, a1, 32
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 32
	addw	a0, a0, a1
	sltiu	a0, a0, -1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 63
	addw	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	srli	a1, a1, 32
	addw	a0, a0, a1
	lui	a1, 490
	addiw	a1, a1, -1018
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 32
	addw	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI6_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000028:                   # @func0000000000000028
	lui	a1, %hi(.LCPI6_0)
	ld	a1, %lo(.LCPI6_0)(a1)
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000096:                   # @func0000000000000096
	srli	a1, a1, 32
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000104:                   # @func0000000000000104
	srli	a1, a1, 7
	addw	a0, a0, a1
	sltiu	a0, a0, 7
	ret
func0000000000000024:                   # @func0000000000000024
	add	a0, a0, a2
	sltiu	a0, a0, 100
	ret
func0000000000000081:                   # @func0000000000000081
	srli	a1, a1, 32
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000009a:                   # @func000000000000009a
	srli	a1, a1, 32
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	add	a0, a0, a2
	sltiu	a0, a0, 100
	ret
func000000000000008c:                   # @func000000000000008c
	addw	a0, a0, a2
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 32
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000101:                   # @func0000000000000101
	srli	a1, a1, 8
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000106:                   # @func0000000000000106
	srli	a1, a1, 4
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	srli	a1, a1, 63
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000116:                   # @func0000000000000116
	srli	a1, a1, 4
	addw	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 577
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 24
	addw	a0, a0, a1
	sltiu	a0, a0, 10
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 40
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 16
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000108:                   # @func0000000000000108
	srli	a1, a1, 6
	addw	a0, a0, a1
	sltiu	a0, a0, 21
	xori	a0, a0, 1
	ret
