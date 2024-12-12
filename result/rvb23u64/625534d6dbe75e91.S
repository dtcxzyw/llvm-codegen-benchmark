func000000000000018c:                   # @func000000000000018c
	zext.h	a1, a1
	li	a3, 15
	slli	a3, a3, 10
	addi	a1, a1, -8
	and	a2, a2, a3
	snez	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	zext.h	a1, a1
	andi	a2, a2, 896
	seqz	a2, a2
	addi	a1, a1, -2048
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	zext.h	a1, a1
	slli	a2, a2, 48
	lui	a3, 1
	srli	a2, a2, 50
	addiw	a3, a3, -2045
	xor	a2, a2, a3
	lui	a3, 16
	addiw	a3, a3, -5
	sltu	a1, a1, a3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
