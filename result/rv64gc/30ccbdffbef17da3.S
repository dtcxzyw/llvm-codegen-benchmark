func000000000000000e:                   # @func000000000000000e
	srli	a0, a0, 30
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a0, a0, 10
	li	a1, 27
	slli	a1, a1, 11
	add	a0, a0, a1
	srli	a0, a0, 12
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a0, a0, 4
	addi	a0, a0, -2
	srli	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a0, a0, 3
	addi	a0, a0, -2
	srli	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	srli	a0, a0, 49
	addi	a0, a0, 1
	srli	a0, a0, 3
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a0, a0, 1
	addi	a0, a0, 64
	srli	a0, a0, 1
	ret
