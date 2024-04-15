func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -2048
	srliw	a1, a0, 10
	slliw	a0, a0, 22
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a1, 1048544
	add	a0, a0, a1
	srliw	a1, a0, 18
	slliw	a0, a0, 14
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -80
	srliw	a1, a0, 4
	slli	a0, a0, 28
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
