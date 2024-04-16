func0000000000000188:                   # @func0000000000000188
	slli	a2, a2, 5
	add	a1, a1, a2
	li	a2, -31
	zext.w	a2, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	slli	a2, a2, 32
	add	a1, a1, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	slli	a2, a2, 32
	add	a1, a1, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sh2add	a1, a2, a1
	sltiu	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 12
	neg	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000a2:                   # @func00000000000000a2
	slliw	a2, a2, 1
	negw	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sh1add	a1, a2, a1
	sext.w	a1, a1
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	slli	a2, a2, 8
	add	a1, a1, a2
	zext.h	a1, a1
	sltiu	a1, a1, 261
	or	a0, a0, a1
	ret
