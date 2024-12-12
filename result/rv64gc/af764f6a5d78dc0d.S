func00000000000001a4:                   # @func00000000000001a4
	slli	a2, a2, 48
	srli	a2, a2, 46
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
func00000000000001a8:                   # @func00000000000001a8
	andi	a2, a2, 15
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000124:                   # @func0000000000000124
	lui	a3, 1024
	addiw	a3, a3, -2
	and	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
