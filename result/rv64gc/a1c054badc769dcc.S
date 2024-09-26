func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000009:                   # @func0000000000000009
	add	a0, a0, a1
	slli	a0, a0, 44
	srli	a0, a0, 44
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func000000000000000b:                   # @func000000000000000b
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func000000000000000d:                   # @func000000000000000d
	add	a0, a0, a1
	andi	a0, a0, 7
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	addw	a0, a0, a1
	lui	a1, 524288
	and	a0, a0, a1
	ret
