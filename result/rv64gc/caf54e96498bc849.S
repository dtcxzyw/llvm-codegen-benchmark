func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 63
	add	a1, a1, a0
	addi	a1, a1, -64
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 52
	srli	a1, a1, 52
	add	a1, a1, a0
	addi	a1, a1, -2048
	addi	a1, a1, -2048
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 51
	lui	a2, 1048574
	srli	a1, a1, 51
	add	a2, a2, a0
	add	a1, a1, a2
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1023
	add	a1, a1, a0
	addi	a1, a1, -1024
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
