func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 40
	srli	a1, a1, 40
	addiw	a0, a0, 1
	maxu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -8
	addi	a0, a0, 8
	maxu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 33
	srli	a1, a1, 33
	addiw	a0, a0, 1
	maxu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 64
	andi	a0, a0, -64
	sext.w	a0, a0
	maxu	a0, a0, a1
	ret
