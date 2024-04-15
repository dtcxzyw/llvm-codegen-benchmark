func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	lui	a2, 1
	addiw	a2, a2, 616
	add	a0, a0, a2
	divu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	addi	a0, a0, -1
	divu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, -1
	divu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a0, a0, 1
	divuw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a0, a0, -8
	divuw	a0, a0, a1
	ret
