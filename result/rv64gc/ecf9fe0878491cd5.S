func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 5
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 5
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 63
	srliw	a0, a0, 6
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 32
	srli	a0, a0, 6
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 7
	srliw	a0, a0, 3
	ret
func000000000000003a:                   # @func000000000000003a
	srli	a4, a2, 63
	slli	a3, a3, 1
	or	a3, a3, a4
	slli	a2, a2, 1
	addi	a2, a2, 1
	add	a1, a1, a3
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 1
	ret
