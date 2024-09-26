func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltiu	a0, a0, 51
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	addw	a0, a0, a1
	slti	a0, a0, 130
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltiu	a0, a0, 255
	xori	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 255
	addw	a0, a0, a1
	addi	a0, a0, -6
	snez	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 255
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 255
	addw	a0, a0, a1
	slti	a0, a0, 3
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a1, a1, 255
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	andi	a1, a1, 255
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	addw	a0, a0, a1
	addi	a0, a0, -5
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	addw	a0, a0, a1
	slti	a0, a0, 4
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a1, a1, 255
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltiu	a0, a0, 60
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 255
	addw	a0, a0, a1
	lui	a1, 52429
	addiw	a1, a1, -821
	sltu	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 255
	add	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	add	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	addw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltiu	a0, a0, 6
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltiu	a0, a0, 12
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a1, a1, 255
	addw	a0, a0, a1
	slti	a0, a0, 10
	ret
func000000000000005c:                   # @func000000000000005c
	andi	a1, a1, 255
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 255
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a1, a1, 255
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltiu	a0, a0, 255
	xori	a0, a0, 1
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a1, a1, 255
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000076:                   # @func0000000000000076
	andi	a1, a1, 255
	addw	a0, a0, a1
	slti	a0, a0, 49
	ret
