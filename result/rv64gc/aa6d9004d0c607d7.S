func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, 128
	srliw	a1, a0, 8
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	addi	a0, a0, 128
	slli	a1, a0, 48
	srli	a1, a1, 56
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a0, a0, 2047
	addi	a0, a0, 352
	srli	a1, a0, 2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 10
	srli	a1, a0, 2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, 1
	srli	a1, a0, 3
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a0, a0, 1
	srli	a1, a0, 3
	add	a0, a0, a1
	ret
