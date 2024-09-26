func000000000000003d:                   # @func000000000000003d
	slli	a1, a1, 2
	srliw	a0, a0, 6
	add	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -864
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	addiw	a1, a1, 254
	srliw	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 2
	addiw	a1, a1, 64
	srliw	a0, a0, 24
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 1
	srliw	a0, a0, 31
	or	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 5
	srliw	a0, a0, 5
	add	a0, a0, a1
	addiw	a0, a0, 32
	ret
