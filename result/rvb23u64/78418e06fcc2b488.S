func00000000000000c8:                   # @func00000000000000c8
	slli	a1, a1, 41
	srli	a1, a1, 41
	bseti	a1, a1, 23
	addi	a0, a0, -94
	sllw	a0, a1, a0
	lui	a1, 524288
	sltu	a0, a1, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a1, a1, 41
	srli	a1, a1, 41
	bseti	a1, a1, 23
	addi	a0, a0, -94
	sllw	a0, a1, a0
	lui	a1, 524288
	xor	a0, a0, a1
	snez	a0, a0
	ret
