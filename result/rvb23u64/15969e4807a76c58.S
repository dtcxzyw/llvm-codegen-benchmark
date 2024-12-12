func00000000000000a6:                   # @func00000000000000a6
	sext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -480
	slti	a0, a0, 98
	ret
func000000000000000a:                   # @func000000000000000a
	sext.b	a1, a1
	add	a0, a0, a1
	lui	a1, 16
	addiw	a0, a0, -48
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -48
	li	a1, 2047
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.b	a1, a1
	add	a0, a0, a1
	lui	a1, 52429
	addiw	a0, a0, -48
	addiw	a1, a1, -820
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.b	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -47
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.b	a1, a1
	addiw	a0, a0, -48
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -48
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 0
	ret
