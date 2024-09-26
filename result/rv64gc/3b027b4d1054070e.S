func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 40
	srli	a1, a1, 56
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 3
	li	a2, 31
	slli	a2, a2, 7
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 127
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 54
	srli	a1, a1, 61
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 49
	srli	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
