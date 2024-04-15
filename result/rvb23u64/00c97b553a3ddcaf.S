func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 2016
	or	a0, a0, a2
	andi	a1, a1, 31
	or	a0, a0, a1
	slli	a1, a0, 16
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 112755
	addi	a1, a1, 1427
	mulw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a3, 262136
	and	a2, a2, a3
	or	a0, a0, a2
	slli	a1, a1, 49
	srli	a1, a1, 49
	or	a0, a0, a1
	li	a1, 300
	mul	a0, a0, a1
	ret
