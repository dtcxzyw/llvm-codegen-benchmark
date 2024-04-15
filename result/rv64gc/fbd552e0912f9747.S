func0000000000000318:                   # @func0000000000000318
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 31
	snez	a1, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000078a:                   # @func000000000000078a
	sext.w	a0, a0
	andi	a2, a2, 255
	addw	a1, a1, a2
	slti	a1, a1, 256
	sltiu	a0, a0, 3
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000388:                   # @func0000000000000388
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000788:                   # @func0000000000000788
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret
