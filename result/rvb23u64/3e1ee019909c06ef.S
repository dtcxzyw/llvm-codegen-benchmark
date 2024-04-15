func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	add	a0, a0, a2
	lui	a1, 8
	add	a0, a0, a1
	srli	a0, a0, 16
	ret
func000000000000002a:                   # @func000000000000002a
	subw	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	srliw	a0, a0, 3
	ret
func0000000000000042:                   # @func0000000000000042
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	srli	a0, a0, 9
	ret
func000000000000007e:                   # @func000000000000007e
	sub	a6, a4, a2
	add	a0, a0, a6
	sltu	a6, a0, a6
	sltu	a2, a4, a2
	sub	a5, a5, a3
	sub	a5, a5, a2
	add	a1, a1, a5
	add	a1, a1, a6
	li	a2, -1
	srli	a2, a2, 32
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	bseti	a1, zero, 46
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000002:                   # @func0000000000000002
	not	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 2
	ret
func0000000000000028:                   # @func0000000000000028
	not	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret
