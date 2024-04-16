func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a2
	addi	a1, a1, 3
	srli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	addi	a1, a1, -4
	srli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	subw	a1, a1, a2
	addi	a1, a1, 1
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sltu	a6, a2, a4
	sub	a3, a3, a5
	sub	a3, a3, a6
	sub	a2, a2, a4
	li	a4, -1
	srli	a4, a4, 8
	add	a3, a3, a4
	srli	a4, a3, 16
	slli	a3, a3, 48
	srli	a2, a2, 16
	or	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	ret
func000000000000002b:                   # @func000000000000002b
	sub	a1, a1, a2
	lui	a2, 1048538
	srli	a2, a2, 12
	add	a1, a1, a2
	srli	a1, a1, 51
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	subw	a1, a1, a2
	addi	a1, a1, 1
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -1
	add	a1, a1, a2
	srliw	a1, a1, 12
	addw	a0, a0, a1
	ret
