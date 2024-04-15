func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 1
	lui	a2, 349525
	addi	a2, a2, 1365
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 2
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 2
	lui	a2, 209715
	addi	a2, a2, 819
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 58
	srli	a1, a1, 61
	add	a0, a0, a1
	srliw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 60
	srli	a1, a1, 63
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 1
	lui	a2, 279620
	addi	a2, a2, 1092
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 2
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a1, a1, 2
	lui	a2, 12336
	addi	a2, a2, 771
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 2
	lui	a2, 197379
	addi	a2, a2, 48
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a3, a3, 20
	srli	a2, a2, 44
	or	a2, a2, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	srli	a2, a2, 44
	slli	a0, a1, 20
	or	a0, a0, a2
	srli	a1, a1, 44
	ret
