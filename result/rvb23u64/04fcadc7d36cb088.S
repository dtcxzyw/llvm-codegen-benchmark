func0000000000000318:                   # @func0000000000000318
	zext.h	a1, a1
	bexti	a2, a2, 25
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	zext.h	a0, a0
	lui	a3, 1
	addiw	a3, a3, 80
	addi	a0, a0, -64
	and	a2, a2, a3
	addi	a2, a2, -64
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	zext.h	a0, a0
	andi	a2, a2, 128
	seqz	a2, a2
	addi	a0, a0, -64
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	zext.h	a1, a1
	not	a2, a2
	bexti	a2, a2, 12
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
