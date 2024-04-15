func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 81007
	slli	a1, a1, 3
	addi	a1, a1, -1607
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 56
	srli	a1, a1, 60
	add	a0, a0, a1
	addiw	a0, a0, -40
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a1, a1, 50
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 56
	srli	a1, a1, 59
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
