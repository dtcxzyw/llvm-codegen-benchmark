func0000000000000060:                   # @func0000000000000060
	andi	a2, a2, 255
	add	a0, a0, a2
	srliw	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	slli	a2, a2, 32
	srli	a2, a2, 32
	srli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 25
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a2, a2, 32
	srli	a2, a2, 32
	srli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func00000000000000e0:                   # @func00000000000000e0
	andi	a2, a2, 255
	add	a0, a0, a2
	srli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 81007
	slli	a1, a1, 3
	addi	a1, a1, -1607
	add	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	andi	a2, a2, 255
	add	a0, a0, a2
	srliw	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, -307
	ret
