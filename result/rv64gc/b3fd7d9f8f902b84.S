func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 63
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 15
	add	a0, a0, a1
	sltiu	a0, a0, 9
	ret
func0000000000000026:                   # @func0000000000000026
	li	a2, -3
	srli	a2, a2, 1
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 3
	add	a0, a0, a1
	srli	a0, a0, 3
	sltiu	a0, a0, 417
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -8
	add	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 1048575
	and	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 15
	addw	a0, a0, a1
	addi	a0, a0, -16
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
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
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 9
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a1, a1, 31
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 31
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 48
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 20
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 31
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 31
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
