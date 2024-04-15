func0000000000000007:                   # @func0000000000000007
	addi	a3, a2, -8
	sltu	a2, a2, a3
	addi	a2, a2, -1
	and	a2, a2, a3
	slli	a2, a2, 3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a3, a2, -384
	sltu	a2, a2, a3
	addi	a2, a2, -1
	and	a2, a2, a3
	slli	a2, a2, 3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a3, a2, -384
	sltu	a2, a2, a3
	addi	a2, a2, -1
	and	a2, a2, a3
	slli	a2, a2, 3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
