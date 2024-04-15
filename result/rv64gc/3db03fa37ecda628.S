func0000000000000108:                   # @func0000000000000108
	addiw	a2, a2, -238
	sltiu	a2, a2, -9
	or	a1, a1, a2
	srli	a0, a0, 4
	sltiu	a0, a0, 229
	or	a0, a0, a1
	ret
func0000000000000502:                   # @func0000000000000502
	andi	a0, a0, 255
	addiw	a2, a2, -65
	sltiu	a2, a2, 26
	or	a1, a1, a2
	addi	a0, a0, -95
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	andi	a0, a0, 255
	andi	a2, a2, 255
	addi	a2, a2, -65
	sltiu	a2, a2, 26
	or	a1, a1, a2
	addi	a0, a0, -95
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	addiw	a2, a2, -130
	sltiu	a2, a2, -256
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000508:                   # @func0000000000000508
	sext.w	a0, a0
	addiw	a2, a2, -1938
	lui	a3, 1048575
	addiw	a3, a3, 221
	sltu	a2, a2, a3
	or	a1, a1, a2
	sltu	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a2, a2, 255
	addi	a2, a2, -32
	sltiu	a2, a2, -23
	or	a1, a1, a2
	sltiu	a0, a0, 1024
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a1, a1
	lui	a3, 1048573
	addi	a4, a3, 287
	addw	a2, a2, a4
	addiw	a3, a3, 303
	sltu	a2, a2, a3
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a0, a0
	addiw	a2, a2, -32
	sltiu	a2, a2, -31
	or	a1, a1, a2
	slti	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000120:                   # @func0000000000000120
	sext.w	a1, a1
	addiw	a2, a2, -10
	sltiu	a2, a2, -9
	or	a0, a0, a2
	sltiu	a1, a1, 251
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000618:                   # @func0000000000000618
	sext.w	a0, a0
	addi	a2, a2, -1
	srli	a2, a2, 32
	snez	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	li	a3, 5
	slli	a3, a3, 32
	xor	a2, a2, a3
	seqz	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000510:                   # @func0000000000000510
	lui	a3, 1048528
	addw	a2, a2, a3
	lui	a3, 1
	addiw	a3, a3, 843
	sltu	a2, a2, a3
	srliw	a1, a1, 5
	sltiu	a1, a1, 131
	or	a0, a0, a1
	or	a0, a0, a2
	ret
