func0000000000000031:                   # @func0000000000000031
	li	a1, 20
	mul	a0, a0, a1
	andi	a0, a0, -16
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	lui	a1, 244141
	addiw	a1, a1, -1536
	mul	a0, a0, a1
	lui	a1, 1048064
	srli	a1, a1, 12
	and	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 51
	xor	a0, a0, a1
	snez	a0, a0
	ret
