func0000000000000180:                   # @func0000000000000180
	andi	a2, a2, 255
	addi	a2, a2, -232
	snez	a2, a2
	sll	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a2, a2, 255
	seqz	a2, a2
	sllw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a2, a2
	seqz	a2, a2
	sllw	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, 255
	addi	a2, a2, -10
	seqz	a2, a2
	sll	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000109:                   # @func0000000000000109
	srliw	a2, a2, 16
	snez	a2, a2
	sllw	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	seqz	a2, a2
	sll	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	seqz	a2, a2
	sllw	a1, a1, a2
	addw	a0, a0, a1
	ret
