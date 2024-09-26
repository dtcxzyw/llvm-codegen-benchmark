func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 63
	srliw	a1, a1, 6
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func00000000000000de:                   # @func00000000000000de
	addi	a1, a1, 1
	srliw	a1, a1, 2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000001e:                   # @func000000000000001e
	addi	a1, a1, -1
	srliw	a1, a1, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000000ce:                   # @func00000000000000ce
	addi	a1, a1, 31
	srliw	a1, a1, 5
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000005e:                   # @func000000000000005e
	addi	a1, a1, -7
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, 32
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 31
	srliw	a1, a1, 5
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	addi	a1, a1, -8
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a1, a1, -8
	srliw	a1, a1, 3
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
