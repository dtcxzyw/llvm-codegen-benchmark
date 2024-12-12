func000000000000018c:                   # @func000000000000018c
	slli	a1, a1, 48
	li	a3, 15
	srli	a1, a1, 48
	slli	a3, a3, 10
	and	a2, a2, a3
	addi	a1, a1, -8
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 48
	andi	a2, a2, 896
	srli	a1, a1, 48
	seqz	a2, a2
	addi	a1, a1, -2048
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	slli	a1, a1, 48
	slli	a2, a2, 48
	lui	a3, 1
	srli	a2, a2, 50
	addiw	a3, a3, -2045
	xor	a2, a2, a3
	lui	a3, 16
	srli	a1, a1, 48
	addiw	a3, a3, -5
	sltu	a1, a1, a3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
