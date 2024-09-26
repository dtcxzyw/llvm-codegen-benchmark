func000000000000001f:                   # @func000000000000001f
	srliw	a1, a1, 24
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	srliw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 24
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000001c:                   # @func000000000000001c
	srliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000001b:                   # @func000000000000001b
	srliw	a1, a1, 12
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	srliw	a1, a1, 14
	add	a0, a0, a1
	lui	a1, 1048544
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	srliw	a1, a1, 19
	add	a0, a0, a1
	addiw	a0, a0, 27
	ret
