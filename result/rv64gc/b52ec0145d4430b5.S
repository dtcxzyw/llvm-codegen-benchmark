func0000000000000021:                   # @func0000000000000021
	sraiw	a2, a2, 5
	add	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sraiw	a2, a2, 3
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func000000000000002b:                   # @func000000000000002b
	sraiw	a2, a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	sraiw	a2, a2, 3
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
