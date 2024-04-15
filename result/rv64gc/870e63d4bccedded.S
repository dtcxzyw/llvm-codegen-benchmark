func000000000000000b:                   # @func000000000000000b
	srli	a2, a2, 1
	lui	a3, 87381
	addi	a3, a3, 1365
	and	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 209715
	addi	a2, a2, 819
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 2
	lui	a3, 13107
	addi	a3, a3, 819
	and	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 28784
	addi	a2, a2, 1799
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 52
	srli	a2, a2, 60
	add	a1, a1, a2
	andi	a1, a1, 31
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 52
	srli	a2, a2, 60
	add	a1, a1, a2
	andi	a1, a1, 31
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	srli	a2, a2, 2
	lui	a3, 48
	addi	a3, a3, 771
	and	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 112
	addi	a2, a2, 7
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a5, a5, 13
	srli	a4, a4, 51
	or	a4, a4, a5
	add	a2, a2, a4
	slli	a2, a2, 13
	srli	a2, a2, 13
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
