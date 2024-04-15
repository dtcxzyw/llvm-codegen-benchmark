func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 255
	sltiu	a1, a1, 6
	neg	a1, a1
	andi	a1, a1, -32
	add	a0, a0, a1
	addi	a0, a0, -71
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addi	a1, a1, -126
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	srliw	a1, a1, 24
	sltiu	a1, a1, 3
	addi	a1, a1, -1
	andi	a1, a1, -2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func00000000000000e3:                   # @func00000000000000e3
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -2
	sltu	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000047:                   # @func0000000000000047
	andi	a1, a1, 255
	addi	a1, a1, -32
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000045:                   # @func0000000000000045
	andi	a1, a1, 255
	seqz	a1, a1
	not	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 11
	addiw	a2, a2, -238
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -4
	add	a0, a0, a1
	addiw	a0, a0, -5
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 11
	addiw	a2, a2, -238
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -4
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000050:                   # @func0000000000000050
	andi	a1, a1, 255
	sltiu	a1, a1, 26
	neg	a1, a1
	andi	a1, a1, -32
	add	a0, a0, a1
	addi	a0, a0, -79
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -4
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000090:                   # @func0000000000000090
	andi	a1, a1, 255
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -87
	ret
