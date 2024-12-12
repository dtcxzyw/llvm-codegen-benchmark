func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	add	a1, a1, a2
	sraiw	a1, a1, 3
	slt	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	add	a1, a1, a2
	sraiw	a1, a1, 8
	slt	a0, a1, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	add	a1, a1, a2
	sraiw	a1, a1, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	add	a1, a1, a2
	sraiw	a1, a1, 5
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	add	a1, a1, a2
	sraiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	add	a1, a1, a2
	sraiw	a1, a1, 10
	sltu	a0, a1, a0
	ret
