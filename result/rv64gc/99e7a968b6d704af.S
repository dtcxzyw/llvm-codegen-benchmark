func0000000000000020:                   # @func0000000000000020
	srliw	a2, a2, 2
	slli	a2, a2, 2
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000002a:                   # @func000000000000002a
	srliw	a2, a2, 2
	slli	a2, a2, 2
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a2, a2, 33
	srli	a2, a2, 33
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
