func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000007f:                   # @func000000000000007f
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 5
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000002a:                   # @func000000000000002a
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000002b:                   # @func000000000000002b
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000006a:                   # @func000000000000006a
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
