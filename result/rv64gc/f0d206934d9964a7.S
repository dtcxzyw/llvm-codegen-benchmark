func0000000000000000:                   # @func0000000000000000
	lui	a1, 196615
	slli	a1, a1, 12
	addi	a1, a1, 5
	slli	a1, a1, 16
	addi	a1, a1, 11
	mul	a0, a0, a1
	li	a1, 53
	slli	a1, a1, 56
	add	a0, a0, a1
	slli	a0, a0, 2
	srli	a0, a0, 58
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a0, 1
	add	a0, a0, a1
	lui	a1, 522248
	addiw	a1, a1, -128
	slli	a2, a1, 32
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 8
	lui	a1, 2048
	addiw	a1, a1, 128
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	li	a1, 13
	mul	a0, a0, a1
	addi	a0, a0, 88
	srli	a0, a0, 3
	andi	a0, a0, 504
	ret
