func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	add	a0, a0, a2
	and	a1, a1, a3
	sub	a0, a0, a1
	srli	a0, a0, 1
	ret
func000000000000005e:                   # @func000000000000005e
	add	a3, a3, a0
	sltu	a0, a3, a0
	add	a0, a0, a1
	sltu	a1, a3, a2
	sub	a0, a0, a1
	li	a1, 0
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	add	a0, a0, a2
	and	a1, a1, a3
	subw	a0, a0, a1
	srliw	a0, a0, 6
	ret
func000000000000005a:                   # @func000000000000005a
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	add	a0, a0, a2
	and	a1, a1, a3
	subw	a0, a0, a1
	srliw	a0, a0, 6
	ret
