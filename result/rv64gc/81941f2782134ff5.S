func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a1, 32
	addiw	a1, a1, -4
	add	a0, a0, a1
	srli	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, 32
	srli	a0, a0, 7
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret
