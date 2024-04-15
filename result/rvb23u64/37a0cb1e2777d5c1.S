func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	slli	a1, a0, 48
	lui	a2, 33840
	mulhu	a1, a1, a2
	srli	a1, a1, 16
	subw	a2, a0, a1
	slli	a2, a2, 48
	srli	a2, a2, 49
	add	a1, a1, a2
	srli	a1, a1, 4
	slli	a2, a1, 5
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	slli	a1, a1, 30
	add.uw	a0, a0, a1
	lui	a1, 21990
	addiw	a1, a1, 953
	slli	a1, a1, 12
	addi	a1, a1, -1853
	mulhu	a1, a0, a1
	srli	a1, a1, 3
	lui	a2, 97656
	addiw	a2, a2, 1024
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
