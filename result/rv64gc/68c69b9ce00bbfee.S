func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 1
	add	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a3
	sltu	a2, a0, a3
	add	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 36
	or	a1, a1, a2
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 44
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 42
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 1
	add	a0, a0, a1
	ori	a0, a0, 128
	ret
