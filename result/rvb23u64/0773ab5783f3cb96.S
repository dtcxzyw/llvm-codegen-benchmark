func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 48
	or	a0, a0, a2
	lui	a2, 61440
	addiw	a2, a2, 15
	slli	a2, a2, 24
	addi	a2, a2, 15
	and	a1, a1, a2
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 48
	or	a0, a0, a2
	lui	a2, 61440
	addiw	a2, a2, 15
	slli	a2, a2, 24
	addi	a2, a2, 15
	and	a1, a1, a2
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000075:                   # @func0000000000000075
	slli	a2, a2, 32
	or	a0, a0, a2
	li	a2, 127
	slli	a2, a2, 32
	addi	a2, a2, 127
	and	a1, a1, a2
	li	a2, -100
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 16
	or	a0, a0, a2
	lui	a2, 240
	addi	a2, a2, 15
	and	a1, a1, a2
	lui	a2, 4096
	addi	a2, a2, -10
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
