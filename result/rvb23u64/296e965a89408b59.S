func0000000000000171:                   # @func0000000000000171
	or	a1, a1, a2
	sext.w	a1, a1
	andi	a0, a0, 255
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000134:                   # @func0000000000000134
	or	a1, a1, a2
	zext.h	a1, a1
	zext.h	a0, a0
	addi	a0, a0, 10
	sltu	a0, a0, a1
	ret
func0000000000000138:                   # @func0000000000000138
	or	a1, a1, a2
	zext.h	a1, a1
	andi	a0, a0, 255
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000131:                   # @func0000000000000131
	or	a1, a1, a2
	zext.h	a1, a1
	zext.h	a0, a0
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000013c:                   # @func000000000000013c
	or	a1, a1, a2
	zext.h	a1, a1
	zext.h	a0, a0
	addi	a0, a0, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret
