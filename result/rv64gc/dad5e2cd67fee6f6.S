func000000000000001a:                   # @func000000000000001a
	addiw	a1, a1, -1
	sub	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, -2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	addiw	a1, a1, 1
	sub	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	addiw	a1, a1, -1
	sub	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	addiw	a1, a1, 16
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 5
	slli	a1, a1, 32
	srli	a1, a1, 28
	sub	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	addiw	a1, a1, -64
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 31
	sub	a0, a0, a1
	ret
