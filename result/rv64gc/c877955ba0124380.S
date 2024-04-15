func0000000000000014:                   # @func0000000000000014
	srliw	a1, a1, 9
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 48
	srli	a1, a1, 63
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 56
	srli	a1, a1, 61
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 48
	srli	a1, a1, 51
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 48
	srli	a1, a1, 51
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
