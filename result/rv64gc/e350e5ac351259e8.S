func000000000000001b:                   # @func000000000000001b
	slli	a1, a0, 16
	or	a0, a0, a1
	lui	a1, 983041
	slli	a1, a1, 20
	addi	a1, a1, -1
	srli	a1, a1, 16
	and	a0, a0, a1
	slli	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a0, 2
	or	a0, a0, a1
	lui	a1, 209715
	addiw	a1, a1, 819
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	slli	a0, a0, 2
	ret
