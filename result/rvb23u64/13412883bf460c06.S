func0000000000000028:                   # @func0000000000000028
	add	a0, a0, a1
	addi	a0, a0, 63
	srli	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a0, a0, 37
	srli	a0, a0, 8
	ret
func0000000000000020:                   # @func0000000000000020
	add	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 13
	ret
func0000000000000078:                   # @func0000000000000078
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	addi	a1, a2, 2
	sltu	a2, a1, a2
	add	a0, a0, a2
	slli	a0, a0, 63
	srli	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	lui	a1, 15
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func000000000000007a:                   # @func000000000000007a
	add	a0, a0, a1
	addi	a0, a0, 2
	srliw	a0, a0, 2
	ret
func0000000000000068:                   # @func0000000000000068
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 24
	ret
