func000000000000000d:                   # @func000000000000000d
	addi	a0, a0, 1
	srli	a0, a0, 2
	ori	a0, a0, -16
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 15
	srli	a0, a0, 3
	ori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, 7
	srliw	a0, a0, 2
	ori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a1, 1048560
	add	a0, a0, a1
	srli	a0, a0, 10
	li	a1, 27
	slli	a1, a1, 11
	or	a0, a0, a1
	ret
