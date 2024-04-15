func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, -8
	add	a0, a0, a1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 8
	add	a0, a0, a1
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a2, a2, 2
	add	a1, a1, a2
	lui	a2, 313
	addiw	a2, a2, -768
	add	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 12
	add	a0, a0, a1
	sltu	a0, a0, a1
	ret
