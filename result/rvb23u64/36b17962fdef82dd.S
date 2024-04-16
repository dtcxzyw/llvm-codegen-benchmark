func000000000000001c:                   # @func000000000000001c
	srli	a2, a2, 11
	lui	a3, 61440
	addiw	a3, a3, 15
	slli	a3, a3, 24
	addi	a3, a3, 15
	and	a2, a2, a3
	sh1add	a2, a2, a2
	or	a0, a0, a1
	sh1add	a0, a2, a0
	ret
func000000000000001f:                   # @func000000000000001f
	srli	a2, a2, 11
	lui	a3, 61440
	addiw	a3, a3, 15
	slli	a3, a3, 24
	addi	a3, a3, 15
	and	a2, a2, a3
	sh1add	a2, a2, a2
	or	a0, a0, a1
	sh1add	a0, a2, a0
	ret
func0000000000000015:                   # @func0000000000000015
	srli	a2, a2, 20
	li	a3, 127
	slli	a3, a3, 32
	addi	a3, a3, 127
	and	a2, a2, a3
	li	a3, -100
	mul	a2, a2, a3
	or	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 10
	lui	a3, 240
	addi	a3, a3, 15
	and	a2, a2, a3
	lui	a3, 4096
	addi	a3, a3, -10
	mul	a2, a2, a3
	or	a0, a0, a1
	addw	a0, a0, a2
	ret
