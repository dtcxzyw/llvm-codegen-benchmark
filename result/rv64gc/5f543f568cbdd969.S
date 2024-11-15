func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 1
	lui	a2, 279620
	addiw	a2, a2, 1092
	and	a1, a1, a2
	lui	a2, 209715
	or	a0, a0, a1
	srli	a0, a0, 2
	addiw	a1, a2, 819
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 10
	li	a2, 3
	slli	a2, a2, 10
	and	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 9
	andi	a0, a0, 510
	ret
