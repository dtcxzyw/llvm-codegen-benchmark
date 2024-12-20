func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 49
	srli	a1, a1, 49
	slli	a0, a0, 15
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 22
	lui	a2, 130048
	andn	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 1048575
	zext.w	a2, a2
	andn	a1, a1, a2
	slli	a0, a0, 12
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 15
	lui	a2, 60
	andn	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 15
	lui	a2, 56
	andn	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 29
	lui	a2, 589831
	bclri	a2, a2, 31
	andn	a0, a0, a2
	or	a0, a0, a1
	ret
