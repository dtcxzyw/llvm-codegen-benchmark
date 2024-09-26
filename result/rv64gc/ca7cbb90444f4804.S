func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addiw	a1, a1, -48
	li	a2, 2047
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	add	a1, a1, a2
	addiw	a1, a1, -528
	slti	a1, a1, 13
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	add	a1, a1, a2
	addi	a1, a1, 1
	srliw	a1, a1, 16
	snez	a1, a1
	or	a0, a0, a1
	ret
