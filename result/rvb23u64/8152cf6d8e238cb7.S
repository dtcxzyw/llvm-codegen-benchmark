func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a2
	srli	a1, a1, 2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000012:                   # @func0000000000000012
	sltu	a1, a2, a4
	sub	a3, a3, a5
	sub	a3, a3, a1
	sub	a2, a2, a4
	slli	a3, a3, 8
	srli	a2, a2, 56
	or	a2, a2, a3
	add	a0, a0, a2
	slli	a0, a0, 8
	srli	a0, a0, 8
	li	a1, 0
	ret
func0000000000000013:                   # @func0000000000000013
	sltu	a1, a2, a4
	sub	a3, a3, a5
	sub	a3, a3, a1
	sub	a2, a2, a4
	slli	a3, a3, 8
	srli	a2, a2, 56
	or	a2, a2, a3
	add	a0, a0, a2
	slli	a0, a0, 8
	srli	a0, a0, 8
	li	a1, 0
	ret
func000000000000001b:                   # @func000000000000001b
	sltu	a1, a2, a4
	sub	a3, a3, a5
	sub	a3, a3, a1
	add	a0, a0, a3
	li	a1, 0
	ret
func000000000000000b:                   # @func000000000000000b
	sltu	a1, a2, a4
	sub	a3, a3, a5
	sub	a3, a3, a1
	add	a0, a0, a3
	li	a1, 0
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	srli	a1, a1, 12
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
