func000000000000031c:                   # @func000000000000031c
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	andi	a1, a1, 85
	addi	a1, a1, -85
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000039c:                   # @func000000000000039c
	addi	a2, a2, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	bexti	a1, a1, 29
	or	a0, a0, a1
	ret
func000000000000021c:                   # @func000000000000021c
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	lui	a2, 16
	addiw	a2, a2, -1024
	and	a1, a1, a2
	li	a2, 27
	slli	a2, a2, 11
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	lui	a2, 16
	addiw	a2, a2, -1024
	and	a1, a1, a2
	li	a2, 27
	slli	a2, a2, 11
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
