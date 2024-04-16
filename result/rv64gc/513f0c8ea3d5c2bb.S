func0000000000000028:                   # @func0000000000000028
	or	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -16
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000038:                   # @func0000000000000038
	or	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret
func0000000000000020:                   # @func0000000000000020
	or	a1, a1, a3
	or	a0, a0, a2
	addi	a2, a0, 128
	sltu	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	or	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 16
	ret
func000000000000003a:                   # @func000000000000003a
	or	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret
