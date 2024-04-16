func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	srliw	a1, a1, 31
	add	a0, a0, a1
	addiw	a0, a0, 1
	andi	a0, a0, -8
	ret
func000000000000000f:                   # @func000000000000000f
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a1, a4, a2
	add	a0, a0, a3
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 46
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a1, a4, a2
	add	a0, a0, a3
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000006f:                   # @func000000000000006f
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a1, a4, a2
	add	a0, a0, a3
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 46
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000007b:                   # @func000000000000007b
	add	a1, a1, a2
	srli	a1, a1, 51
	add	a0, a0, a1
	lui	a1, 1048572
	srli	a1, a1, 13
	add	a0, a0, a1
	addi	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000067:                   # @func0000000000000067
	add	a1, a1, a2
	srli	a1, a1, 51
	add	a0, a0, a1
	lui	a1, 1048572
	srli	a1, a1, 13
	add	a0, a0, a1
	addi	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000006b:                   # @func000000000000006b
	add	a1, a1, a2
	srli	a1, a1, 51
	add	a0, a0, a1
	lui	a1, 1048572
	srli	a1, a1, 13
	add	a0, a0, a1
	addi	a1, a1, 1
	and	a0, a0, a1
	ret
