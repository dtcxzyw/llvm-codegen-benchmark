func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 15
	addw	a0, a0, a1
	sltiu	a0, a0, 17
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 15
	addw	a0, a0, a1
	addi	a0, a0, -16
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a2, 16
	addi	a2, a2, -32
	and	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 3
	addw	a0, a0, a1
	sltiu	a0, a0, 5
	ret
func00000000000000da:                   # @func00000000000000da
	andi	a1, a1, 2047
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	slli	a1, a1, 35
	srli	a1, a1, 35
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, -2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 3
	addw	a0, a0, a1
	sltiu	a0, a0, 11
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -8
	addw	a0, a0, a1
	sltiu	a0, a0, 801
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	srliw	a0, a0, 30
	snez	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 3
	addw	a0, a0, a1
	sltiu	a0, a0, 199
	xori	a0, a0, 1
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a1, a1, 33
	srli	a1, a1, 33
	addw	a0, a0, a1
	lui	a1, 524032
	sltu	a0, a1, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a1, a1, 1
	addw	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
