func000000000000003e:                   # @func000000000000003e
	or	a0, a0, a1
	slli	a0, a0, 6
	lui	a1, 512
	addiw	a1, a1, -1024
	and	a0, a0, a1
	lui	a1, 16368
	add	a0, a0, a1
	srli	a0, a0, 10
	ret
