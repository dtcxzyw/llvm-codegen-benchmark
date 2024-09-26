func0000000000000018:                   # @func0000000000000018
	lui	a1, 16
	addiw	a1, a1, -256
	and	a1, a1, a0
	addi	a1, a1, -512
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a0, 256
	seqz	a1, a1
	or	a0, a0, a1
	ret
