func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -4
	rev8	a0, a0
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 8
	addiw	a1, a1, -8
	add	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -4
	rev8	a0, a0
	srli	a0, a0, 48
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, 4
	rev8	a0, a0
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, -4
	rev8	a0, a0
	srli	a0, a0, 48
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 1
	rev8	a0, a0
	srli	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, -1280
	sh3add	a0, a1, a0
	rev8	a0, a0
	srli	a0, a0, 48
	ret
