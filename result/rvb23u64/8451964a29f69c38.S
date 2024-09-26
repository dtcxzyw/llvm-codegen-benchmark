func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 63
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 51
	srli	a1, a1, 51
	add	a0, a0, a1
	srliw	a0, a0, 13
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 52
	srli	a1, a1, 52
	addw	a0, a0, a1
	lui	a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 15
	addw	a0, a0, a1
	addi	a0, a0, -16
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 51
	srli	a1, a1, 51
	addw	a0, a0, a1
	sltiu	a0, a0, 65
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 255
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 7
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	lui	a2, 524272
	and	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 4
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 9
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a1, a1, 31
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 35
	srli	a1, a1, 35
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 39
	srli	a1, a1, 39
	addw	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 33
	srli	a1, a1, 33
	addw	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 38
	srli	a1, a1, 38
	addw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 31
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
