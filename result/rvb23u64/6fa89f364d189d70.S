func0000000000000030:                   # @func0000000000000030
	lui	a2, 16
	addi	a2, a2, -26
	add	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 8
	ret
func000000000000003c:                   # @func000000000000003c
	add	a0, a0, a1
	lui	a1, 16368
	add	a0, a0, a1
	srliw	a0, a0, 10
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 64
	add	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret
func0000000000000038:                   # @func0000000000000038
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a2, 786432
	srli	a2, a2, 29
	add	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 3
	ret
