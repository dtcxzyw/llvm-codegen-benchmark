func000000000000006b:                   # @func000000000000006b
	addi	a1, a1, 31
	srli	a1, a1, 5
	add	a0, a0, a1
	slli	a0, a0, 15
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 7
	srli	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a1, a1, 7
	srli	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -2
	srli	a1, a1, 9
	add	a0, a0, a1
	slli	a0, a0, 10
	ret
func000000000000006f:                   # @func000000000000006f
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 12
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a1, a1, -1
	srli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 5
	ret
func0000000000000024:                   # @func0000000000000024
	li	a4, -1
	srli	a4, a4, 8
	add	a3, a3, a4
	slli	a4, a3, 48
	srli	a2, a2, 16
	or	a2, a2, a4
	srli	a3, a3, 16
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	slli	a0, a0, 40
	srli	a1, a2, 24
	or	a1, a1, a0
	slli	a0, a2, 40
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 12
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000060:                   # @func0000000000000060
	addi	a1, a1, 63
	srli	a1, a1, 6
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a2, 16
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 16
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
