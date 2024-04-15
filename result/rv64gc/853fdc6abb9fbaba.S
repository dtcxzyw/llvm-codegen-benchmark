func000000000000000d:                   # @func000000000000000d
	add	a2, a2, a0
	addi	a0, a2, -1
	snez	a1, a2
	addi	a1, a1, -1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a2, a2, a0
	li	a0, -1
	slli	a0, a0, 46
	add	a0, a0, a2
	sltu	a1, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -16
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	andi	a0, a0, -8
	addi	a0, a0, 1024
	ret
