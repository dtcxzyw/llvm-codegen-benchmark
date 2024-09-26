func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 31
	addi	a2, a2, -27
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	lui	a3, 2
	addiw	a3, a3, 1
	sltu	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, 3
	slli	a3, a3, 10
	and	a2, a2, a3
	xor	a2, a2, a3
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a3, 131072
	addi	a3, a3, -1
	slli	a3, a3, 34
	and	a2, a2, a3
	li	a3, 99
	slli	a3, a3, 32
	sltu	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
