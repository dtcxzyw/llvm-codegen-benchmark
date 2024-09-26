func0000000000000018:                   # @func0000000000000018
	addiw	a0, a0, 1
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, -64
	slli	a0, a0, 2
	srli	a0, a0, 2
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a0, a0, 69
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret
