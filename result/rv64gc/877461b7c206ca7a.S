func000000000000001d:                   # @func000000000000001d
	srli	a0, a0, 2
	slli	a0, a0, 32
	srli	a1, a0, 30
	srli	a0, a0, 28
	sub	a0, a0, a1
	addi	a0, a0, -12
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a0, a0, 8
	lui	a1, 2032
	lui	a2, 522248
	addiw	a1, a1, 127
	addiw	a2, a2, -128
	slli	a3, a1, 32
	add	a1, a1, a3
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	srli	a0, a0, 3
	slli	a0, a0, 32
	srli	a1, a0, 29
	srli	a0, a0, 27
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000d:                   # @func000000000000000d
	srliw	a0, a0, 1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, -24
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 17
	srli	a0, a0, 32
	addi	a0, a0, 170
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, 7
	ret
