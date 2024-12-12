func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	srliw	a1, a1, 31
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	lui	a2, 2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
