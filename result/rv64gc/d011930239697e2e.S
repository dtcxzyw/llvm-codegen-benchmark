func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srliw	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	add	a1, a1, a2
	andi	a1, a1, 255
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	andi	a1, a1, 63
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a2
	andi	a1, a1, 255
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	srliw	a1, a1, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	slli	a1, a1, 37
	srli	a1, a1, 35
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a2
	andi	a1, a1, 3
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	andi	a1, a1, 255
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	add	a1, a1, a2
	lui	a2, 1024
	addiw	a2, a2, -2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
