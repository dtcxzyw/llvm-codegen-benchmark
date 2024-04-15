func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 2
	srli	a2, a2, 2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 3
	addiw	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, -57
	srli	a3, a3, 3
	and	a2, a2, a3
	addi	a1, a1, 4
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	zext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 40
	srli	a2, a2, 40
	addiw	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 33
	srli	a2, a2, 33
	addiw	a1, a1, 1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
