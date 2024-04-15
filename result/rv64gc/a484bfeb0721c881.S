func000000000000000b:                   # @func000000000000000b
	not	a1, a1
	li	a2, 63
	slli	a2, a2, 32
	or	a1, a1, a2
	srli	a1, a1, 6
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	not	a1, a1
	li	a2, 7
	slli	a2, a2, 32
	or	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	li	a2, 31
	slli	a2, a2, 32
	or	a1, a1, a2
	srli	a1, a1, 5
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
