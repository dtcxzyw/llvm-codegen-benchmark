func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	addi	a0, a0, 256
	srli	a0, a0, 5
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	addi	a0, a0, -54
	srli	a0, a0, 5
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	addi	a0, a0, -64
	srli	a0, a0, 63
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a0, a0, a1
	addi	a0, a0, -9
	srli	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a1
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret
func000000000000000e:                   # @func000000000000000e
	subw	a0, a0, a1
	addi	a0, a0, 2
	srliw	a0, a0, 2
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a0, a0, a1
	addi	a0, a0, -3
	srli	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	addi	a0, a0, 5
	srliw	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	addi	a0, a0, 13
	srliw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, -1
	add	a0, a0, a1
	srliw	a0, a0, 12
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a0, a0, a1
	addi	a0, a0, -2
	srli	a0, a0, 1
	ret
