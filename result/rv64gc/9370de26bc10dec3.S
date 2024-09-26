func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, -1
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 20
	addw	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	add	a0, a0, a1
	addi	a0, a0, 31
	sraiw	a1, a0, 31
	srliw	a1, a1, 27
	add	a0, a0, a1
	sraiw	a0, a0, 5
	slli	a0, a0, 2
	ret
func0000000000000061:                   # @func0000000000000061
	add	a0, a0, a1
	addi	a0, a0, 7
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	addw	a0, a0, a1
	andi	a0, a0, -8
	ret
