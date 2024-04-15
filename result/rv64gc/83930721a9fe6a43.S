func0000000000000000:                   # @func0000000000000000
	lui	a2, 8
	addi	a2, a2, -8
	add	a1, a1, a2
	srliw	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	srli	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 12
	srliw	a1, a1, 3
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a1, a1, 3
	srli	a1, a1, 2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 16
	addi	a2, a2, -10
	add	a1, a1, a2
	srliw	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 96
	add	a1, a1, a2
	srliw	a1, a1, 24
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a2, 1044560
	add	a1, a1, a2
	srliw	a1, a1, 8
	or	a0, a0, a1
	ret
