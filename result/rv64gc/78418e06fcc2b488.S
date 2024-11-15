func00000000000000c8:                   # @func00000000000000c8
	slli	a1, a1, 41
	lui	a2, 2048
	addi	a0, a0, -94
	srli	a1, a1, 41
	or	a1, a1, a2
	sllw	a0, a1, a0
	lui	a1, 524288
	sltu	a0, a1, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a1, a1, 41
	lui	a2, 2048
	addi	a0, a0, -94
	srli	a1, a1, 41
	or	a1, a1, a2
	sllw	a0, a1, a0
	lui	a1, 524288
	xor	a0, a0, a1
	snez	a0, a0
	ret
