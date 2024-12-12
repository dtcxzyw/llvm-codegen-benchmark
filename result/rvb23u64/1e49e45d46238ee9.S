func00000000000000f4:                   # @func00000000000000f4
	srli	a2, a2, 7
	slli	a2, a2, 33
	srli	a2, a2, 33
	addi	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000ec:                   # @func00000000000000ec
	srli	a2, a2, 3
	zext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a2, a2, 31
	srli	a2, a2, 33
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
