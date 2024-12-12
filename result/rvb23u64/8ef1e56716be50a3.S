func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 3
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 1
	li	a2, 13
	slli	a2, a2, 33
	slli	a1, a1, 33
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 36
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 1
	slli	a2, a2, 34
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 6
	srli	a1, a1, 20
	sh1add	a1, a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
