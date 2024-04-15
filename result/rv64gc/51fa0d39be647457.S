func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	addi	a1, a0, -58
	sltiu	a1, a1, -10
	addi	a0, a0, -46
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a1, a0
	lui	a2, 1048573
	addi	a2, a2, 384
	add	a0, a0, a2
	srliw	a0, a0, 4
	sltiu	a0, a0, 1893
	lui	a2, 3
	addiw	a2, a2, 63
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	addi	a1, a0, -11
	sltiu	a1, a1, -2
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a0, a0, 255
	addi	a1, a0, -17
	sltiu	a1, a1, -4
	addi	a0, a0, -3
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a1, a0, 56
	srai	a1, a1, 56
	andi	a0, a0, 255
	addi	a0, a0, -16
	sltiu	a0, a0, -2
	slti	a1, a1, 0
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a0, a0, 255
	addi	a1, a0, -127
	sltiu	a1, a1, -4
	sltiu	a0, a0, 95
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	lui	a1, 1048304
	addw	a1, a1, a0
	lui	a2, 1048318
	sltu	a1, a1, a2
	srliw	a0, a0, 11
	sltiu	a0, a0, 27
	not	a0, a0
	and	a0, a0, a1
	ret
