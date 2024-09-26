func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func0000000000000034:                   # @func0000000000000034
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add.uw	a0, a1, a0
	sltiu	a0, a0, 64
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	zext.w	a1, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	add.uw	a0, a1, a0
	srli	a0, a0, 63
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 16
	seqz	a0, a0
	ret
.LCPI16_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000018:                   # @func0000000000000018
	lui	a2, %hi(.LCPI16_0)
	ld	a2, %lo(.LCPI16_0)(a2)
	add.uw	a0, a1, a0
	sltu	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a0, a1, a0
	srli	a0, a0, 16
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add.uw	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	zext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	add.uw	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.w	a1, a1
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add.uw	a0, a1, a0
	srli	a0, a0, 63
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	add.uw	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	add.uw	a0, a1, a0
	lui	a1, 65535
	slli	a1, a1, 4
	sltu	a0, a1, a0
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a1, a1
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000001c:                   # @func000000000000001c
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	zext.w	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000003a:                   # @func000000000000003a
	add.uw	a0, a1, a0
	slti	a0, a0, 251
	xori	a0, a0, 1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	add	a0, a0, a1
	slti	a0, a0, 56
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a1, a1
	add	a0, a0, a1
	li	a1, -49
	srli	a1, a1, 3
	slt	a0, a1, a0
	ret
