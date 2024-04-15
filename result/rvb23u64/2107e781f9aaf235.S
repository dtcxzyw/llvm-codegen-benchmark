func000000000000007f:                   # @func000000000000007f
	add	a1, a1, a2
	addi	a1, a1, 3
	slli	a1, a1, 27
	or	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	add	a1, a1, a2
	sh1add	a0, a1, a0
	addiw	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a1, a1, 2
	slliw	a1, a1, 19
	or	a0, a0, a1
	ret
func000000000000007e:                   # @func000000000000007e
	add	a1, a1, a2
	slli	a1, a1, 3
	addiw	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000079:                   # @func0000000000000079
	add	a1, a1, a2
	addi	a1, a1, 1
	slliw	a1, a1, 20
	or	a0, a0, a1
	ret
func000000000000002e:                   # @func000000000000002e
	add	a1, a1, a2
	slli	a1, a1, 4
	addiw	a1, a1, -16
	or	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	add	a1, a1, a2
	slli	a1, a1, 9
	addi	a1, a1, 512
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	add	a1, a1, a2
	slli	a1, a1, 11
	li	a2, -1280
	sh3add	a1, a2, a1
	sext.w	a1, a1
	or	a0, a0, a1
	ret
