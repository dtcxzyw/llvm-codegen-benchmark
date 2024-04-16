func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 63
	srai	a1, a1, 63
	sraiw	a2, a0, 31
	srliw	a2, a2, 23
	add	a0, a0, a2
	sraiw	a0, a0, 9
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	sraiw	a2, a0, 31
	srliw	a2, a2, 27
	add	a0, a0, a2
	sraiw	a0, a0, 5
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	srai	a2, a0, 63
	srli	a2, a2, 58
	add	a0, a0, a2
	srai	a0, a0, 6
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
