func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 7
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 127
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 32
	srli	a0, a0, 28
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 33
	srli	a0, a0, 33
	slli	a0, a0, 2
	lui	a2, 225
	addiw	a2, a2, 1280
	add	a1, a1, a2
	add	a0, a0, a1
	ret
