func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	add	a1, a1, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	add	a1, a1, a2
	srli	a1, a1, 32
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	add.uw	a1, a2, a1
	srli	a1, a1, 32
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a2, a2
	neg	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	andi	a2, a2, 255
	add	a1, a1, a2
	srli	a1, a1, 32
	snez	a1, a1
	or	a0, a0, a1
	ret
