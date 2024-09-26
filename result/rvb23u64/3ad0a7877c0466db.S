func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	addi	a0, a0, 63
	srli	a0, a0, 6
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	addi	a0, a0, 63
	srli	a0, a0, 3
	ret
func000000000000001e:                   # @func000000000000001e
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	srli	a0, a0, 21
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1
	srli	a0, a0, 12
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 6
	ret
func000000000000001a:                   # @func000000000000001a
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 42
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret
func000000000000000e:                   # @func000000000000000e
	add	a0, a0, a1
	addi	a0, a0, 128
	srli	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 3
	ret
func0000000000000016:                   # @func0000000000000016
	add	a0, a0, a1
	addi	a0, a0, 6
	srli	a0, a0, 3
	ret
