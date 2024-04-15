func000000000000001e:                   # @func000000000000001e
	add	a1, a1, a2
	andi	a1, a1, 3
	slli	a1, a1, 4
	lui	a2, 2
	addiw	a2, a2, -252
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	andi	a1, a1, 255
	slli	a1, a1, 3
	lui	a2, 2
	addiw	a2, a2, -2024
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	slli	a1, a1, 51
	srli	a1, a1, 51
	lui	a2, 1048574
	addiw	a2, a2, -20
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	andi	a1, a1, 7
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	slli	a1, a1, 49
	srli	a1, a1, 49
	add	a0, a0, a1
	addi	a0, a0, 200
	ret
