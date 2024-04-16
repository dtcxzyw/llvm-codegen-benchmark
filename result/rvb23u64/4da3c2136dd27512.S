func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 1
	addiw	a1, a1, -2
	sh2add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	addiw	a1, a1, -1
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	addiw	a1, a1, 8
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slliw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 36
	ret
func000000000000000b:                   # @func000000000000000b
	slliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 2
	addiw	a1, a1, 4
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slliw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
