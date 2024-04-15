func0000000000000013:                   # @func0000000000000013
	lui	a3, 349525
	addiw	a3, a3, 1365
	and	a2, a2, a3
	add	a1, a1, a2
	srli	a1, a1, 2
	lui	a2, 209715
	addi	a2, a2, 819
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	lui	a3, 209715
	addiw	a3, a3, 819
	and	a2, a2, a3
	add	a1, a1, a2
	srli	a1, a1, 4
	lui	a2, 28784
	addi	a2, a2, 1799
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	lui	a3, 17476
	addiw	a3, a3, 1092
	and	a2, a2, a3
	add	a1, a1, a2
	srli	a1, a1, 2
	lui	a2, 12336
	addi	a2, a2, 771
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a3, 771
	addiw	a3, a3, 48
	and	a2, a2, a3
	add	a1, a1, a2
	srli	a1, a1, 4
	lui	a2, 112
	addi	a2, a2, 7
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	srli	a4, a4, 44
	slli	a2, a2, 20
	or	a2, a2, a4
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 257
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 56
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 7
	add	a1, a1, a2
	srli	a1, a1, 2
	lui	a2, 209715
	addi	a2, a2, 819
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
