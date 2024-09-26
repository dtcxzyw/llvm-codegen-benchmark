func0000000000000004:                   # @func0000000000000004
	lui	a2, 4080
	addiw	a2, a2, 255
	and	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 196615
	slli	a1, a1, 12
	addi	a1, a1, 5
	slli	a1, a1, 16
	addi	a1, a1, 11
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 3
	or	a0, a0, a1
	slli	a0, a0, 2
	neg	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 69905
	addiw	a2, a2, 273
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	sh1add	a0, a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 49
	srli	a1, a1, 49
	or	a0, a0, a1
	li	a1, 300
	mul	a0, a0, a1
	ret
