func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 31
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	mul	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	mul	a2, a2, a4
	add	a0, a0, a2
	andi	a0, a0, -2
	snez	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
