func00000000000000c6:                   # @func00000000000000c6
	or	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 0
	ret
func00000000000000d4:                   # @func00000000000000d4
	or	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 1048560
	add	a0, a0, a1
	srliw	a0, a0, 20
	seqz	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	or	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 1048304
	addw	a0, a0, a1
	lui	a1, 1048320
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 16
	ret
func000000000000001c:                   # @func000000000000001c
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -4
	snez	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	or	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, -3
	sltiu	a0, a0, -2
	ret
func00000000000000c8:                   # @func00000000000000c8
	or	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, -4
	sltiu	a0, a0, -8
	ret
func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 1048560
	addi	a2, a1, 1
	addw	a0, a0, a2
	sltu	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -12
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	or	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 1048560
	addw	a0, a0, a1
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	or	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
