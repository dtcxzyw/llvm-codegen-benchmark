func00000000000003f4:                   # @func00000000000003f4
	addw	a0, a0, a1
	sltiu	a0, a0, 48
	ret
func000000000000001a:                   # @func000000000000001a
	addw	a0, a0, a1
	slti	a0, a0, 24
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000000a:                   # @func000000000000000a
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	addw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addw	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003f1:                   # @func00000000000003f1
	addw	a0, a0, a1
	addi	a0, a0, -32
	seqz	a0, a0
	ret
func00000000000003f8:                   # @func00000000000003f8
	addw	a0, a0, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a0, a0, a1
	addi	a0, a0, -64
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	negw	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	addw	a0, a0, a1
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
func000000000000028a:                   # @func000000000000028a
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a0, a0, a1
	sltiu	a0, a0, 513
	xori	a0, a0, 1
	ret
func0000000000000208:                   # @func0000000000000208
	addw	a0, a0, a1
	lui	a1, 244141
	addiw	a1, a1, -1537
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	addw	a0, a0, a1
	lui	a1, 8
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addw	a0, a0, a1
	lui	a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000296:                   # @func0000000000000296
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000086:                   # @func0000000000000086
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func00000000000000d6:                   # @func00000000000000d6
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000029a:                   # @func000000000000029a
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000010a:                   # @func000000000000010a
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000288:                   # @func0000000000000288
	addw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret
