func000000000000001f:                   # @func000000000000001f
	srliw	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000034:                   # @func0000000000000034
	srliw	a0, a0, 24
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000001c:                   # @func000000000000001c
	srliw	a1, a1, 24
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 51
	add	a0, a0, a1
	lui	a1, 1048574
	srli	a1, a1, 12
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000000b:                   # @func000000000000000b
	srliw	a1, a1, 19
	add	a0, a0, a1
	addiw	a0, a0, 27
	ret
