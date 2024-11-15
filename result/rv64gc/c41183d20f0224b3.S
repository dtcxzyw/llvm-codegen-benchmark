func000000000000001c:                   # @func000000000000001c
	addiw	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 2031
	lui	a2, 4
	srliw	a1, a1, 3
	slli	a1, a1, 3
	addiw	a2, a2, -2047
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
