func0000000000000011:                   # @func0000000000000011
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	subw	a0, a0, a2
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	subw	a0, a0, a2
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	subw	a0, a0, a2
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	subw	a0, a0, a2
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	subw	a0, a0, a2
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	subw	a0, a0, a2
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret
