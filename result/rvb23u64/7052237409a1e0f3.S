func0000000000000000:                   # @func0000000000000000
	sh3add	a1, a2, a1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 4
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a2, a2, 8
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 4
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func000000000000003e:                   # @func000000000000003e
	sh2add	a1, a2, a1
	lui	a2, 917504
	srli	a2, a2, 26
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	sh3add	a1, a2, a1
	add.uw	a0, a1, a0
	ret
