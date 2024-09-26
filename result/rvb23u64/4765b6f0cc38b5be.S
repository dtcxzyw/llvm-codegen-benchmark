func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 1
	lui	a2, 349525
	addiw	a2, a2, 1365
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 2
	lui	a1, 209715
	addiw	a1, a1, 819
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 2
	lui	a2, 209715
	addiw	a2, a2, 819
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 4
	lui	a1, 28784
	addiw	a1, a1, 1799
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 58
	srli	a1, a1, 61
	add	a0, a0, a1
	srli	a0, a0, 2
	andi	a0, a0, 992
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 1
	lui	a2, 17476
	addiw	a2, a2, 1092
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 2
	lui	a1, 12336
	addiw	a1, a1, 771
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a1, a1, 2
	lui	a2, 12336
	addiw	a2, a2, 771
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 8
	lui	a1, 112
	addiw	a1, a1, 7
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 2
	lui	a2, 771
	addiw	a2, a2, 48
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 4
	lui	a1, 112
	addiw	a1, a1, 7
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 1
	lui	a2, 2040
	addi	a2, a2, -129
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 40
	srli	a0, a0, 56
	ret
