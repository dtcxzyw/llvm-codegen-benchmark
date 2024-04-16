func0000000000000000:                   # @func0000000000000000
	add	a2, a2, a4
	sltu	a4, a2, a4
	sltu	a0, a2, a0
	sub	a3, a3, a1
	add	a3, a3, a4
	sub	a0, a3, a0
	li	a1, 0
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	add	a0, a2, a1
	srli	a0, a0, 32
	ret
func000000000000003e:                   # @func000000000000003e
	add	a2, a2, a4
	sltu	a4, a2, a4
	sltu	a0, a2, a0
	sub	a3, a3, a1
	add	a3, a3, a4
	sub	a0, a3, a0
	li	a1, 0
	ret
func0000000000000010:                   # @func0000000000000010
	add	a2, a2, a4
	sltu	a4, a2, a4
	sltu	a0, a2, a0
	sub	a3, a3, a1
	add	a3, a3, a4
	sub	a0, a3, a0
	li	a1, 0
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a4, a4, 32
	srli	a4, a4, 32
	add	a2, a2, a4
	sltu	a4, a2, a4
	sltu	a0, a2, a0
	sub	a3, a3, a1
	add	a3, a3, a4
	sub	a0, a3, a0
	li	a1, 0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a0
	add	a1, a1, a2
	srliw	a0, a1, 6
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a0
	add	a1, a1, a2
	srliw	a0, a1, 6
	ret
