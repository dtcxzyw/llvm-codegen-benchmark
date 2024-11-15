func0000000000000304:                   # @func0000000000000304
	andi	a2, a2, 6
	seqz	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a2, a2, 31
	seqz	a0, a0
	addi	a2, a2, -27
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a2, a2, 31
	snez	a0, a0
	addi	a2, a2, -27
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000302:                   # @func0000000000000302
	andi	a2, a2, 7
	addi	a0, a0, -12
	snez	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000330:                   # @func0000000000000330
	andi	a2, a2, 7
	snez	a2, a2
	or	a0, a0, a2
	lui	a2, 8
	addiw	a2, a2, 3
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	lui	a3, 16
	srli	a0, a0, 19
	addiw	a3, a3, -8
	snez	a0, a0
	and	a2, a2, a3
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	lui	a3, 16
	srli	a0, a0, 19
	addiw	a3, a3, -2
	snez	a0, a0
	and	a2, a2, a3
	addi	a2, a2, -2
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	lui	a3, 131072
	snez	a1, a1
	addiw	a3, a3, -1
	and	a2, a2, a3
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	seqz	a1, a1
	addi	a2, a2, -255
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
