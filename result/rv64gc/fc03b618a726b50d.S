func0000000000000006:                   # @func0000000000000006
	sltu	a6, a2, a4
	sub	a3, a3, a5
	sub	a3, a3, a6
	sub	a2, a2, a4
	srli	a4, a3, 56
	slli	a3, a3, 8
	srli	a2, a2, 56
	or	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	slli	a2, a1, 8
	srli	a0, a0, 56
	or	a0, a0, a2
	srli	a1, a1, 56
	ret
func0000000000000012:                   # @func0000000000000012
	subw	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	sltu	a6, a2, a4
	sub	a3, a3, a5
	sub	a3, a3, a6
	sub	a2, a2, a4
	slli	a4, a3, 8
	srli	a2, a2, 56
	or	a2, a2, a4
	srli	a3, a3, 56
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	slli	a0, a1, 8
	srli	a2, a2, 56
	or	a0, a0, a2
	srli	a1, a1, 56
	ret
func0000000000000000:                   # @func0000000000000000
	sltu	a6, a2, a4
	sub	a3, a3, a5
	sub	a3, a3, a6
	sub	a2, a2, a4
	slli	a4, a3, 8
	srli	a2, a2, 56
	or	a2, a2, a4
	srli	a3, a3, 56
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	slli	a0, a1, 8
	srli	a2, a2, 56
	or	a0, a0, a2
	srli	a1, a1, 56
	ret
func0000000000000026:                   # @func0000000000000026
	sltu	a6, a2, a4
	sub	a3, a3, a5
	sub	a3, a3, a6
	sub	a2, a2, a4
	slli	a4, a3, 8
	srli	a2, a2, 56
	or	a2, a2, a4
	srli	a3, a3, 56
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	slli	a0, a1, 8
	srli	a2, a2, 56
	or	a0, a0, a2
	srli	a1, a1, 56
	ret
func0000000000000004:                   # @func0000000000000004
	sltu	a6, a2, a4
	sub	a3, a3, a5
	sub	a3, a3, a6
	sub	a2, a2, a4
	slli	a4, a3, 8
	srli	a2, a2, 56
	or	a2, a2, a4
	srli	a3, a3, 56
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	slli	a0, a1, 8
	srli	a2, a2, 56
	or	a0, a0, a2
	srli	a1, a1, 56
	ret
func0000000000000036:                   # @func0000000000000036
	sltu	a2, a2, a4
	sub	a3, a3, a5
	sub	a3, a3, a2
	add	a3, a3, a0
	sltu	a0, a3, a0
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000016:                   # @func0000000000000016
	sltu	a2, a2, a4
	sub	a3, a3, a5
	sub	a3, a3, a2
	add	a3, a3, a0
	sltu	a0, a3, a0
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	srli	a1, a1, 12
	add	a0, a0, a1
	srli	a0, a0, 6
	ret
