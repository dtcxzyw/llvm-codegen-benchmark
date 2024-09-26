func0000000000000450:                   # @func0000000000000450
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, 136
	or	a0, a0, a1
	ret
func0000000000000444:                   # @func0000000000000444
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000442:                   # @func0000000000000442
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000448:                   # @func0000000000000448
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000458:                   # @func0000000000000458
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000044c:                   # @func000000000000044c
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
