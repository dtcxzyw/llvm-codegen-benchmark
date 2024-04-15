func000000000000002a:                   # @func000000000000002a
	sltu	a3, a4, a0
	sub	a5, a5, a1
	sub	a5, a5, a3
	sub	a4, a4, a0
	lui	a0, 65535
	slli	a0, a0, 28
	and	a0, a0, a2
	add	a1, a4, a0
	sltu	a0, a1, a4
	add	a5, a5, a0
	li	a0, -1
	slli	a0, a0, 55
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a5
	li	a2, -257
	srli	a2, a2, 1
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sltu	a3, a4, a0
	sub	a5, a5, a1
	sub	a5, a5, a3
	sub	a4, a4, a0
	lui	a0, 65535
	slli	a0, a0, 28
	and	a0, a0, a2
	add	a1, a4, a0
	sltu	a0, a1, a4
	add	a5, a5, a0
	li	a0, -1
	slli	a0, a0, 55
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a5
	li	a2, -257
	srli	a2, a2, 1
	add	a1, a1, a2
	ret
func0000000000000020:                   # @func0000000000000020
	subw	a2, a2, a0
	andi	a1, a1, 7
	add	a0, a2, a1
	addiw	a0, a0, 3
	ret
