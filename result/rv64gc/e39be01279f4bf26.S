func0000000000000002:                   # @func0000000000000002
	not	a1, a1
	lui	a2, 1048560
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 24
	ret
func000000000000000a:                   # @func000000000000000a
	not	a1, a1
	sext.w	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 2
	ret
