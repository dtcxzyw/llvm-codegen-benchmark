func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	mulhu	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	mulhu	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 2
	mulhu	a0, a1, a0
	snez	a0, a0
	ret
