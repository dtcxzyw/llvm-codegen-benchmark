func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 2016
	li	a3, 31
	slli	a3, a3, 11
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	slli	a1, a0, 16
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	lui	a3, 1048560
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 112755
	addi	a1, a1, 1427
	mulw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a3, 262136
	and	a2, a2, a3
	li	a3, 7
	slli	a3, a3, 30
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	li	a1, 300
	mul	a0, a0, a1
	ret
