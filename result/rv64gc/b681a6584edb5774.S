func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 1
	addiw	a1, a1, -2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000042:                   # @func0000000000000042
	slli	a1, a1, 2
	addiw	a1, a1, 4
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000004e:                   # @func000000000000004e
	slli	a1, a1, 2
	addiw	a1, a1, 4
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000001a:                   # @func000000000000001a
	slliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 5
	addiw	a1, a1, -32
	add	a0, a0, a1
	addi	a0, a0, 84
	ret
func000000000000005a:                   # @func000000000000005a
	slliw	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 2
	addiw	a1, a1, -5
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
