func000000000000001c:                   # @func000000000000001c
	bseti	a3, zero, 33
	xor	a0, a0, a3
	seqz	a0, a0
	and	a1, a1, a2
	andi	a1, a1, 1
	sh2add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000016:                   # @func0000000000000016
	and	a1, a1, a2
	slli	a1, a1, 7
	not	a0, a0
	srli	a0, a0, 1
	andi	a0, a0, 64
	or	a0, a0, a1
	ret
