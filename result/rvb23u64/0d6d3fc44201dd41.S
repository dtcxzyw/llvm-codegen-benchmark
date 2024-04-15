func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 2
	srli	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 2
	srli	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	subw	a1, a1, a0
	addi	a1, a1, 4
	srliw	a0, a1, 3
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	subw	a1, a1, a0
	addi	a1, a1, -9
	srliw	a0, a1, 1
	ret
func000000000000007e:                   # @func000000000000007e
	add	a1, a1, a2
	sub	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000003c:                   # @func000000000000003c
	add	a6, a5, a3
	add	a2, a2, a4
	sltu	a4, a2, a4
	sub	a5, a2, a0
	lui	a3, 8
	add	a3, a3, a5
	sltu	a5, a3, a5
	sub	a1, a6, a1
	add	a1, a1, a4
	sltu	a0, a2, a0
	sub	a1, a1, a0
	add	a1, a1, a5
	li	a0, -127
	slli	a0, a0, 56
	add	a1, a1, a0
	slli	a0, a1, 8
	srli	a3, a3, 56
	or	a0, a0, a3
	srli	a1, a1, 56
	ret
