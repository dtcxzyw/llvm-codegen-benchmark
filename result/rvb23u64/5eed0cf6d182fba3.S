func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	or	a0, a0, a1
	srliw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	or	a0, a0, a1
	srliw	a0, a0, 2
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 16
	addi	a2, a2, -26
	add	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	lui	a1, 16368
	add	a0, a0, a1
	srliw	a0, a0, 10
	ret
func000000000000000e:                   # @func000000000000000e
	add	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 64
	add	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret
