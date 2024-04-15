func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 2
	addi	a0, a0, -1
	rev8	a0, a0
	srli	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 32
	addi	a0, a0, 1
	rev8	a0, a0
	srli	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a0, a0, 10
	li	a1, -1280
	sh3add	a0, a1, a0
	rev8	a0, a0
	srli	a0, a0, 48
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a0, a0, 10
	li	a1, -1280
	sh3add	a0, a1, a0
	rev8	a0, a0
	srli	a0, a0, 48
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 10
	li	a1, -1280
	sh3add	a0, a1, a0
	rev8	a0, a0
	srli	a0, a0, 48
	ret
