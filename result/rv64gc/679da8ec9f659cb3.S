func0000000000000075:                   # @func0000000000000075
	slli	a2, a2, 59
	srli	a2, a2, 43
	or	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 59
	srli	a2, a2, 43
	or	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a2, a2, 59
	srli	a2, a2, 43
	or	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 33
	srli	a2, a2, 3
	or	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 61
	add	a0, a0, a1
	addi	a2, a2, 1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 31
	srli	a2, a2, 3
	or	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 61
	add	a0, a0, a1
	addi	a2, a2, 1
	add	a0, a0, a2
	ret
