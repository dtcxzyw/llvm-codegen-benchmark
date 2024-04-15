func0000000000000004:                   # @func0000000000000004
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
	lui	a2, 209715
	addiw	a2, a2, 819
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 4
	lui	a1, 28784
	addiw	a1, a1, 1799
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 7
	add	a0, a0, a1
	slli	a0, a0, 51
	srli	a0, a0, 59
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 59
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 248
	add	a0, a0, a1
	srli	a0, a0, 2
	andi	a0, a0, 504
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 17476
	addiw	a2, a2, 1092
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 2
	lui	a1, 12336
	addiw	a1, a1, 771
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 262143
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 46
	ret
