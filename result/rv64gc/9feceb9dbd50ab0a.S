func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 248
	add	a0, a0, a2
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a3, 32768
	addi	a3, a3, -8
	and	a2, a2, a3
	slli	a0, a0, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 252
	add	a0, a0, a2
	slli	a1, a1, 16
	addw	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	lui	a3, 4080
	and	a2, a2, a3
	slli	a1, a1, 24
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -8
	add	a0, a0, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a3, 1
	addi	a3, a3, -16
	and	a2, a2, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -2
	add	a1, a1, a2
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret
