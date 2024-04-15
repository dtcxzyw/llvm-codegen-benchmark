func000000000000001c:                   # @func000000000000001c
	srliw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	srliw	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 48
	srli	a1, a1, 50
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 1
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	srliw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -3
	ret
