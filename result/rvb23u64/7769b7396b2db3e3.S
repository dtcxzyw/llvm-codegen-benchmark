func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -16
	subw	a1, a1, a0
	addiw	a0, a1, 48
	ret
func0000000000000005:                   # @func0000000000000005
	not	a0, a0
	add.uw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 35
	srli	a1, a1, 35
	subw	a0, a1, a0
	addiw	a0, a0, -4
	ret
func0000000000000001:                   # @func0000000000000001
	bclri	a1, a1, 21
	not	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 45
	srli	a1, a1, 45
	subw	a0, a1, a0
	addiw	a0, a0, 3
	ret
