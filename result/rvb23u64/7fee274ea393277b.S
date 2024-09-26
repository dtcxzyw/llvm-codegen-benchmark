func000000000000002c:                   # @func000000000000002c
	addi	a1, a1, -1
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000002e:                   # @func000000000000002e
	addi	a1, a1, -1
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a1, a1, 63
	srli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000006f:                   # @func000000000000006f
	addi	a1, a1, 511
	srli	a1, a1, 9
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -2
	srli	a1, a1, 9
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, 10
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 7
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a1, a1, 7
	srli	a1, a1, 3
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	addi	a1, a1, 64
	srli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
