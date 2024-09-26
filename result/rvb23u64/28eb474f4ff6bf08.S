func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 4
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	srliw	a1, a1, 31
	addw	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000031:                   # @func0000000000000031
	srliw	a1, a1, 31
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 1
	add	a0, a0, a1
	srliw	a0, a0, 30
	snez	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	srliw	a1, a1, 4
	addw	a0, a0, a1
	slti	a0, a0, 64
	ret
func0000000000000026:                   # @func0000000000000026
	srliw	a1, a1, 15
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a1, a1, 20
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 6
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000041:                   # @func0000000000000041
	srliw	a1, a1, 13
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	srliw	a1, a1, 16
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a1, a1, 2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000078:                   # @func0000000000000078
	srliw	a1, a1, 3
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	srliw	a1, a1, 16
	addw	a0, a0, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 48
	ret
func0000000000000071:                   # @func0000000000000071
	srliw	a1, a1, 3
	addw	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srliw	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	srliw	a1, a1, 1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	srliw	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	srliw	a1, a1, 12
	addw	a0, a0, a1
	slti	a0, a0, 256
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	srliw	a1, a1, 3
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	srliw	a1, a1, 5
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
