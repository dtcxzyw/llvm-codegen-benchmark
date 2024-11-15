func000000000000014c:                   # @func000000000000014c
	sext.w	a1, a0
	lui	a2, 1048573
	addi	a2, a2, 384
	add	a0, a0, a2
	lui	a2, 3
	addiw	a2, a2, 63
	xor	a1, a1, a2
	srliw	a0, a0, 4
	sltiu	a0, a0, 1893
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a0
	lui	a2, 1032192
	addi	a3, a2, -1
	addiw	a2, a2, 511
	addw	a0, a0, a3
	sltu	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a1, 1048304
	lui	a2, 1048318
	addw	a1, a1, a0
	srliw	a0, a0, 11
	sltiu	a0, a0, 27
	sltu	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	lui	a1, 1048304
	lui	a2, 1048318
	addw	a1, a1, a0
	srliw	a0, a0, 11
	sltiu	a0, a0, 27
	sltu	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a1, a0
	addiw	a0, a0, -74
	sltiu	a0, a0, -3
	sltiu	a1, a1, 79
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a0
	addiw	a0, a0, -160
	sltiu	a0, a0, -96
	sltiu	a1, a1, 209
	and	a0, a0, a1
	ret
