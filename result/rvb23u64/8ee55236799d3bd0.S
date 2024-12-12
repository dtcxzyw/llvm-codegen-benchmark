func000000000000008c:                   # @func000000000000008c
	slli	a2, a2, 41
	srli	a2, a2, 41
	bseti	a2, a2, 23
	sllw	a1, a2, a1
	lui	a2, 524288
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a2, a2, 41
	srli	a2, a2, 41
	bseti	a2, a2, 23
	sllw	a1, a2, a1
	lui	a2, 524288
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
