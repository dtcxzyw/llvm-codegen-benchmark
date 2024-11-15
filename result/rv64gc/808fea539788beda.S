func0000000000000298:                   # @func0000000000000298
	andi	a1, a1, 255
	lui	a3, 1048573
	addi	a3, a3, 384
	add	a2, a2, a3
	srliw	a2, a2, 4
	sltiu	a2, a2, 1893
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000294:                   # @func0000000000000294
	slli	a0, a0, 56
	addiw	a2, a2, -48
	srai	a0, a0, 56
	sltiu	a2, a2, 10
	and	a1, a1, a2
	slti	a0, a0, 97
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
