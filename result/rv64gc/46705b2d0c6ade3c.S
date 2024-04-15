func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	srli	a0, a0, 2
	ret
func000000000000001c:                   # @func000000000000001c
	addiw	a1, a1, 1
	or	a0, a0, a1
	srli	a0, a0, 2
	ret
func000000000000000e:                   # @func000000000000000e
	li	a2, 9
	slli	a2, a2, 10
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 9
	slli	a2, a2, 10
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 9
	slli	a2, a2, 10
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret
