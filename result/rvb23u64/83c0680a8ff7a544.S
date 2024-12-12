func0000000000000186:                   # @func0000000000000186
	or	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 0
	ret
func00000000000001a4:                   # @func00000000000001a4
	or	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 1048560
	add	a0, a0, a1
	srliw	a0, a0, 20
	seqz	a0, a0
	ret
func0000000000000124:                   # @func0000000000000124
	or	a1, a1, a2
	lui	a2, 1048304
	or	a0, a0, a1
	addw	a0, a0, a2
	lui	a1, 1048320
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 16
	ret
func000000000000002c:                   # @func000000000000002c
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -4
	snez	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	or	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, -3
	sltiu	a0, a0, -2
	ret
func0000000000000188:                   # @func0000000000000188
	or	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, -4
	sltiu	a0, a0, -8
	ret
func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a2
	lui	a2, 1048560
	or	a0, a0, a1
	addi	a1, a2, 1
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000001a1:                   # @func00000000000001a1
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
func0000000000000104:                   # @func0000000000000104
	or	a1, a1, a2
	lui	a2, 1048560
	or	a0, a0, a1
	addw	a0, a0, a2
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	ret
func000000000000018a:                   # @func000000000000018a
	or	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
