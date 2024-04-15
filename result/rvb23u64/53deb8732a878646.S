func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1023
	li	a1, 1792
	sh2add	a0, a1, a0
	rev8	a0, a0
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1023
	lui	a1, 14
	addiw	a1, a1, -1024
	or	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 48
	ret
