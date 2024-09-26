func00000000000000a0:                   # @func00000000000000a0
	addi	a2, a2, 15
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func00000000000000e0:                   # @func00000000000000e0
	addi	a2, a2, 15
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 112
	ret
func00000000000000ea:                   # @func00000000000000ea
	addi	a2, a2, 67
	lui	a3, 524288
	srli	a3, a3, 28
	and	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 60
	ret
func000000000000006a:                   # @func000000000000006a
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func00000000000000c0:                   # @func00000000000000c0
	addi	a2, a2, 1
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -15
	ret
