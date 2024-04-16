func000000000000003e:                   # @func000000000000003e
	slli	a1, a1, 2
	lui	a2, 4096
	and	a0, a0, a2
	or	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 25
	ret
func000000000000003a:                   # @func000000000000003a
	seqz	a0, a0
	sub	a0, a2, a0
	li	a1, 0
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 16
	ret
