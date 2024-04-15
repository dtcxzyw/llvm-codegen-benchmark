func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 12
	snez	a1, a1
	slli	a1, a1, 1
	srl	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a0, 255
	andi	a0, a0, 15
	seqz	a0, a0
	slli	a0, a0, 2
	srl	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a1, a0
	seqz	a1, a1
	slli	a1, a1, 4
	srlw	a0, a0, a1
	ret
