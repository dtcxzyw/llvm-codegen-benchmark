func0000000000000021:                   # @func0000000000000021
	bclr	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	snez	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	bclr	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a2, 16
	addiw	a2, a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 16
	addiw	a2, a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	seqz	a0, a0
	ret
