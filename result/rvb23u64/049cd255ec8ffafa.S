func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 59
	ret
func000000000000001e:                   # @func000000000000001e
	add	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, 28784
	addiw	a3, a3, 1799
	and	a1, a1, a2
	slli	a2, a3, 32
	add	a0, a0, a1
	srli	a0, a0, 4
	add	a2, a2, a3
	and	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, 28784
	addiw	a3, a3, 1799
	and	a1, a1, a2
	slli	a2, a3, 32
	add	a0, a0, a1
	srli	a0, a0, 4
	add	a2, a2, a3
	and	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 59
	ret
