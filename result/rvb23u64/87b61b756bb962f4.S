func000000000000003e:                   # @func000000000000003e
	li	a2, 544
	mul	a1, a1, a2
	andi	a0, a0, -8
	bclri	a0, a0, 63
	add	a0, a0, a1
	addi	a0, a0, 1096
	ret
func000000000000003c:                   # @func000000000000003c
	li	a2, 544
	mul	a1, a1, a2
	andi	a0, a0, -8
	add	a0, a0, a1
	addi	a0, a0, 1096
	ret
func000000000000003f:                   # @func000000000000003f
	sh1add	a1, a1, a1
	lui	a2, 32
	addi	a2, a2, -4
	and	a0, a0, a2
	sh1add	a0, a1, a0
	addiw	a0, a0, 12
	ret
func0000000000000015:                   # @func0000000000000015
	sh2add	a1, a1, a1
	andi	a0, a0, 60
	sh2add	a0, a1, a0
	addi	a0, a0, 104
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	andi	a0, a0, -4
	sh2add	a0, a1, a0
	addi	a0, a0, 7
	ret
